# Kernel smoothing function. 
# Author: Olivia Bleeckx
# Year: 2020

# if (!require("data.table")) install.packages("data.table")
# install.packages("fields")
# require("fields")

kernelsmoothing <- function(inpredcoord, indata, myvar,  v = 0.5, nmax = Inf, dmax = Inf, x = "x", y = "y"){
  # inpredcoord: input coordinates for prediction
  # indata: input data containing coordinates and variable
  # myvar: name of the variable [string]
  # v: smoothing factor
  # nmax: max number of points to use for prediction
  # x and y: name of the columns for the coordinates
  
  if (!is.data.table(indata)){
  data <- as.data.table(indata)
  } else {
  data <- copy(indata)
  }
  
  if (!is.data.table(inpredcoord)){
  predcoord <- as.data.table(inpredcoord)
  } else {
  predcoord <- copy(inpredcoord)
  }
  
  setnames(data, c(x, y, myvar),c("x", "y", "myvar"))
  
  if ("kspred" %in% colnames(predcoord)){
    predcoord[,kspred:=NULL]
  }
  predcoord[, kspred := numeric()]
  
  distmat <- rdist(data[,.(x,y)], predcoord[,.(x,y)])
  
  for (i in 1:nrow(predcoord)){
    var.index <- intersect(order(distmat[,i])[1:nmax],which(distmat[,i] < dmax))
    kval <- exp(-1/(2*v) * (distmat[var.index,i])^2)
    lambdai <- kval/sum(kval)
    predcoord[i, kspred := sum(data[var.index,myvar]*lambdai)]
  }
  return(predcoord)
}