# LBRTI2101A

Vadémécum du travail de groupe
Année académique 2021-2022

Contexte :

Afin de cartographier les concentrations en éléments traces métalliques (ETM) en Wallonie,
plusieurs campagnes de mesures ont été organisées. Les données ont été récoltées par plusieurs
laboratoires sur le territoire wallon et l’homogénéisation des données a été effectuée par un
laboratoire de l’UCLouvain. Nous disposons donc d’un large jeu de données contenant les
concentrations (en mg/kg) des ETM suivants : nickel, zinc, cadmium, plomb, arsenic, chrome,
cuivre et mercure. Les zones sujettes à des pollutions locales qui sont récentes et identifiables
n’ont pas été inclues dans ces données.

Objectifs: 

Chaque groupe recevra un extrait de ce jeu de données comprenant les mesures de 3 de ces
ETM pour une province wallonne. Ces extraits pourraient correspondre à l’une des campagnes
de terrain. L’objet du travail est l’analyse spatiale du jeu de données qui vous a été attribué et
qui devra obligatoirement inclure :

• une analyse exploratoire des données (carte de la position des points de mesure des ETM et
limites de la province étudiée, histogrammes et principales statistiques utiles pour chaque
ETM et entre les ETM)

• une correction de la distribution des concentrations (si nécessaire) et un diagnostic des
éventuels outliers qui pourraient être présents.

• l’analyse et la modélisation de la dépendance spatiale via la fonction espérance et le variogramme (en ce incluant leurs estimations et leurs modélisations), avec une justification claire et raisonnée des hypothèses qui ont été faites ;

• la prédiction des différents ETM sur la province concernée (i) via une méthode déterministe au choix (sauf polygonation de Voronoï) en optimisant le paramètre intervenant dans cette méthode et (ii) via le krigeage, en précisant tous les paramètres utilisés ;

• la prédiction via le co-krigeage d’un ETM (au choix) à l’aide d’un des autres ETM (celui qui vous semble le plus pertinent), en précisant tous les paramètres utilisés et en comparant les résultats avec ceux du krigeage (via les carte des prédictions et variances de prédiction) ;

• l’approfondissement d’une thématique au choix ; à titre d’exemple :
– la validation/l’estimation de l’incertitude des estimations du variogramme pour l’un des ETM via la simulation non conditionnelle ;

– l’obtention de cartes de risque de dépassement d’un seuil pour l’un des ETM via la simulation conditionnelle ;

– la prise en compte d’informations secondaires pour améliorer l’estimation/la modélisation de la fonction espérance/du variogramme ;

– la détection d’anomalies dans le jeu de données via la combinaison du krigeage et de la cross-validation ;

– toute autre thématique pertinente (à faire valider par les enseignants).

Il est important d’illustrer vos propos à partir des données et d’interpréter vos résultats sur base de vos connaissances (générales ou spécifiques à ces données). Vous êtes encouragés à enrichir vos analyses en ayant recours à des données supplémentaires, d’articles ou de toute autre information qui vous semblent pertinentes pour l’analyse et l’interprétation de vos résultats. À cette fin, quelques données supplémentaires sont déjà à votre disposition sur Moodle (’ExtraData’), dont notamment :
• les shapefiles des limites administratives belges ;
• un shapefile des domaines géologiques wallons ;
• un shapefile des régions ETM (voir documentation) ;
• les fichiers (en format tif ) des modèles de concentration de fond pour le cuivre, le zinc, le plomb et le cadmium.

Organisation et délivrables :

Le travail s’effectue par groupes de quatre étudiant·e·s. La composition des groupes est libre.
Chaque étudiant·e doit s’inscrire dans un groupe sur moodle. Les jeux de données seront accessibles sur Moodle sous l’onglet Travaux pratiques (groupeX.csv). Le rapport devra être déposé en deux exemplaires au plus tard le 17 décembre 2021 dans le casier de l’assistant ou directement à son bureau (Bâtiment Mendel, local C.305). Chaque groupe déposera aussi sur Moodle une version électronique du rapport (pdf) et l’ensemble des scripts écrits pour réaliser l’analyse (ces scripts doivent produire les résultats demandés sans intervention extérieure ; un test d’exécution lors de l’examen n’est pas exclu). La structure, le contenu et la forme du rapport sont laissés à l’appréciation des étudiant·e·s. Il ne doit pas excéder 25 pages (hors annexes). Il doit être clair, complet, structuré et bien rédigé, en mettant en avant la compréhension de la matière via les choix réalisés et l’interprétation des résultats. Il est donc inutile d’y reprendre les aspects théoriques vus au cours. Une annexe reprendra un listing des programmes écrits pour les différentes analyses. 

Évaluation :
La défense orale du rapport aura lieu durant la session d’examen (aucune présentation ne doit être préparée à cette fin). Le rapport sera parcouru conjointement et des questions seront posées individuellement à chaque étudiant·e. L’évaluation portera (i) de manière collective sur la qualité du rapport et (ii) à titre individuel sur la qualité des réponses aux questions. Les critères d’évaluation pour le rapport sont :

• la qualité de la présentation (organisation des sections, orthographe et grammaire, présentation professionnelle des figures/tableaux, bonne mise en forme du texte) ;

• la qualité des analyses (cohérence, justifications, interprétations, etc.) ;

• le caractère original de l’étude.
