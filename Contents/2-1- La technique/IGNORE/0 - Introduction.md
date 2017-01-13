# Introduction 
Problématique majeure -> avoir a sa disposition les capacités matérielles permettant de faire le lien entre l'utilisateur et le système de traitement logique qu'est la machine. 

Possible de diviser cette probléamatique en deux points -> machine est composée d'une unitée logique, capable de traiter de l'information (logiciel, software) qui fonctionne grace a un ensemble de composants informatiques. Composants que l'on peut diviser en plusieurs catégories, parmis lesquels on peut distinguer les périphériques d'entrées/sorties.

TODO: insérer tableau périphériques entrées sorties (clavier, souris, écran, haut parleur, carte ethernet, carte wifi, dispositif bluetooth, micro) 

On devine donc facilement qu'il est important, premièrement, de rendre ces dispositifs suffisement fiables et performants pour permettre à l'ensemble logique d'en profiter de manière correcte. 
De manière plus abstraite, il est également essentiel de fournir aux programmeurs des outils de développement leur permettant d'intégrer le matériel d'entrée-sortie à leurs logiciels.

## Un bref rappel historique 

## Historique 

D'une manière générale, l'informatique gagne en abstraction tout au long de son évolutions. 

### Naissance de l'informatique (1945 - 1950)

Il était relativement compliqué de distinguer le logiciel du matériel dans les premières machines à traiter de l'information (machines électromécaniques, ordinateurs analogiques). En effet, celles-ci tiraient leur capaciter à analyser des données et à produire un résultat de l'architecture même de leur conception. Il était possible de les programmer en ré-organisant leur cablage. A ce stade là, les entrées-sorties de la machine sont réduites à leur plus simple expression, allant de l'achaïque carte perforée en entrée et en sortie au simple écran monochrome/clavier pour les plus évoluées de ces machines. On peut distinguer parmis ces machines l'ENIAC, Le Manshester Mark I, L'EDVAC et l'EDSAC. 

![ENIAC vers 1950](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Eniac.jpg/1280px-Eniac.jpg)

Ces machines posèrent le modèle sur lequel sont encore basées nos machines modernes, l'architecture de Von Neumann.

### Bibliothèques et abstraction primaires (1950 - 1965)

Au début des années 50, on constate l'apparition du développement Assembleur, avec l'apparition de la MicroProgrammation. Les ordinateurs sont plus simplement reprogrammable. C'est à partir de cette époque qu'il est possible de parler de programmes informatiques. Au sens moderne du terme. 

En 1954, le FORTRAN est développé par IBM. Premier langage de haut niveau implémenté, Celui-ci permet une abstraction par rapport au matériel sur lequel le logiciel codé en FORTRAN (une fois compilé) est exécuté. Il entraine notamment l'apparition du concept de sous-programmes, analogue à celui de bibliothèque de programmation moderne.

Néanmoins à cette période, le logiciel reste fortemment lié au matériel sur lequel il est exécuté. Peu de standards existent et il revient aux développeurs de coder les appels systèmes leurs permettant d'interragir avec l'environnement réel de la machine (et par là, avec l'utilisateur). 

### L'ordinateur moderne(1965 - ???)

Avec l'apparition des systèmes d'exploitation, le développement logiciel peut atteindre un nouveau niveau d'abstraction. En effet, ceux-ci se chargents de gérer les ressources offertes par le matériel et d'exposer aux logiciels qu'ils exécutent un ensemble de fonctions standardisées. L'OS/360 fut le premier représentant répandu des systèmes d'exploitation.

![Un ordinateur embarquant l'OS/360 d'IBM](https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/IBM360-65-1.corestore.jpg/450px-IBM360-65-1.corestore.jpg)

Si, initialement, le système d'exploitation reste cantonné à une configuration matérielle unique, la création de pilotes matériels (drivers), programmes exécutés par un système d'exploitation afin d'exploiter un élement matériel, permet à un même système d'exploitation de s'exécuter sur différentes configurations. 