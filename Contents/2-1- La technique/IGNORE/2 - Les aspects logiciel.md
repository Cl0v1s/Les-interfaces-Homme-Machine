# L'aspect logiciel 

De nos jours, il est possible de diviser les outils logiciels permettant aux développeurs de construire des interfaces homme-machines en deux catégories complémentaires: pilotes et bibliothèques de développement.

## Le dialogue entre le logiciel et le matériel

La conception même d'interface Homme-machine repose sur l'idée de faire communiquer un programme informatique avec le matériel sur lequel il est exécuté et par là avec l'utilisateur. 

Initialement, la tâche de demander au matériel informatique de réaliser telle ou telle tâche (afficher tel caractères, récupérer telle entrée) incombe au développeur qui doit, pour chaque configuration matérielle différente, modifier son programme pour permettre son bon fonctionnement.
Tâche compliquée et fastidieuse, celle-ci est bientôt allégée par l'apparition de bibliothèques informatiques (via FORTRAN). Néanmoins, la bibliothèque reste associée à un élement matérielle et de fait, ne fait qu'améliorer la vitesse et la facilité de développement sans pour autant résoudre le problème de portabilité. 

Il faudra attendre l'apparition des systèmes d'exploitations et des pilotes matériels pour voir apparaitre des bibliothèques de développement réellement portable (car associées à une système d'exploitation). 
Le développeur se contente désormais de faire un appel à sa bibliothèque, qui réalise l'appelle système, et c'est ce dernier qui, via le pilote matériel adéquate, va transmettre la demande du développeur au matériel. 



