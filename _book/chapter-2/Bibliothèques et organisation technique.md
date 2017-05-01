## II. a.6 Bibliothèques et organisation technique de l'affichage

La popularisation des méthodes d'interaction évoquées plus haut poussèrent la communauté scientifique à tenter de mettre au point un certain nombre de standards techniques permettant des implémentations des concepts d'interaction Homme-machine graphiques.

### Le système de fenêtrage X

Parmis ces standards, on peut relever l'existence du système d'affichage graphique X (X Window System, appelé X11 ou simplement X) développé et proposé par le MIT (Massachusetts Institute of technology) en 1984. 

Avec X, le MIT propose un système de gestion d'interface graphique basé sur un modèle client-serveur, permettant notamment l'affichage distant. 

En effet, lorsque une implémentation de X fonctionne sur une machine (serveur X), il devient alors possible pour un utilisateur de se connecter à X depuis un terminal, que ce soit à travers un réseau ou depuis la machine jouant le rôle de serveur X elle-même, afin de pouvoir disposer d'un environnement d'interaction graphique. Le serveur X et ses clients communiquent en utilisant le protocole X, les clients déléguant les tâches IHM au serveur X à travers leur communication. 

Chaque logiciel faisant appel à un serveur X pour proposer une interface graphique est appelé "client X", et est indépendant des autres logiciels en cours d'utilisation par le manipulateur humain. X gérant les actions de l'utilisateur sur les élements graphiques, comme illustré ci-dessous.

![Illustration du fonctionnement d'un serveur X et de ses clients](https://upload.wikimedia.org/wikipedia/commons/0/03/X_client_server_example.svg)

X repose sur l'affichage matriciel précedemment présenté. 

Le protocole X est détaillé au sein d'une bibliothèque (Xlib) diffusée parmis les concepteurs de logiciels, qui permet donc à ces derniers de faire communiquer leur application graphique avec le serveur X simplement.
Comme son nom l'indique, le système de fenêtrage X permet la gestion d'une interface Homme-machine exposant des fenêtres présentées dans la section précédente. X prévoit entre-autre l'affichage et le déplacement de ces fenêtres. Chaque logiciel client de X pouvant afficher une ou plusieurs fenêtres. 

X n'étant en soi qu'un ensemble de spécifications proposés par le MIT, il existe de nombreuses implémentations de X (X.org, XFree86, Quartz etc...). Ce mode de fonctionnement permet aux développeur de programmer des applications graphiques indépendant du matériel sur lequel elles sont sensées fonctionner. 

### Les bibliothèques graphiques

X ne gérant que l'affichage des fenêtres ainsi que les interactions avec celles-ci et non pas leur contenu, un certain nombre de bibliothèques graphiques de plus haut niveau ont été développé afin de faciliter la programmation du contenu de ces fenêtres. 

On note ainsi l'apparition et le développement d'un empilement de bibliothèques permettant une abstraction et une uniformisation des interfaces toujours plus grandes.

Parmis celles-ci, il est possible de rélever l'ensemble cairo, GTK+ fonctionnant avec X, utilisé entre autre dans le cadre du projet GNOME, proposant un environnement de bureau. Cairo étant chargé de réaliser les dessins en coordination avec X, et GTK+ spécifiant l'apparence des élements d'interfaces (barres de défilements, boutons etc...) à présenter sur les fenêtres, reposant sur Cairo.

![Illustration de la construction GTK+, Cairo](https://upload.wikimedia.org/wikipedia/commons/a/ab/GTK%2B_software_architecture.svg)

Il existe bien sûr d'autres constructions de ce type mais les énumérer toutes ne présente pas spécialement d'intéret. 





 
