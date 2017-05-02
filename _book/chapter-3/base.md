# II.b Prendre de la hauteur 

## II.b 1 - Considérations et conséquences relatives à ces évolutions 




## II.b 3 Accessibilité et design universel 

Plus haut, nous avons présenté l'idée d'accessibilité, caractéristique ayant guidé les travaux de D. Engelbart sur le NLS/Augment. Nous allons la développer un peu plus ci-dessous. 

Le gouvernement Français (dans le cadre de la loi sur le handicap du 11 février 2005) propose une définition de l'accessibilité parfaitement applicable dans notre cas:
    L’accessibilité requiert la mise en œuvre des éléments complémentaires, nécessaires à toute personne en incapacité permanente ou temporaire pour [...] accéder librement et en sécurité au cadre de vie ainsi qu’à tous les [...] services, produits et activités. 
    
Ainsi et spécialement dans le cadre de la conception d'interface, l'accessibilité d'un service se mesure à la facilité d'utilisation de celle-ci par les personnes les plus démunies. Le terme d'incapacité permanente ou temporaire correspondant ici, entre autre, à la non-connaissance de l'utilisateur de l'interface. Il s'agit donc ici, en vue de rendre l'interface accessible de simplifier sa courbe d'apprentissage. C'est à dire de jouer sur l'intuition de l'utilisateur, l'interface devant être conçue de sorte que l'utilisateur prennent rapidement (immédiatement) conscience de l'ensemble des fonctionnalités que lui propose le logiciel et de comment il peut y accéder, c'est l'apprenabilité de l'interface ^^[ref](http://www.info.univ-tours.fr/~antoine/documents_enseignement/IHM_CM_chapII.pdf)^^.

Néanmoins cette problématique de la facilité d'apprentissage, de l'aspect intuitif d'une interface n'est pas le seul à prendre en compte lorsque on la produit. 
En effet, comme le précise la description au sens large exposée plus haut, l'incapacité de l'utilisateur peut ne pas se limiter à des problématiques de connaissances, mais bien à des handicaps. 

Il ne faut pas perdre de vue qu'une interface, en l'état actuel des choses, nécessite la mobilisation des cinq sens de l'utilisateur ainsi que d'une certaine capacité de réflexion. De fait, si ce dernier présente une déficience physique ou mentale il se peut qu'il ne puisse utiliser l'interface dans des conditions normales, satisfaisante. Une interface accessible devra donc veiller à proposer à l'utilisateur des options lui permettant tout de même d'interagir avec le système et ce malgré son handicap. 

A noter que l'organisme de normalisation international ISO dispose d'un groupe de travail chargé de proposer des normes relatives à l'accessbilité des interfaces. Ainsi nous pouvons citer entre autre:

* La norme ISO/IEC TS 20071-11:2012, décrivant des lignes directrices relatives aux texte alternatif à présenter à la place ds images pour les personnes mal-voyantes. https://www.iso.org/fr/standard/59423.html?browse=tc
* La norme ISO/IEC TS 20071-25:2017, relative à la présentation audio de texte dans les vidéos. 
* Le commité ISO/TC 173, chargé de produire des normes (87 à ce jour) concernant les appareils et accessoires fonctionnels pour les personnes handicapées

Dans les faits, une interfaces présente différents niveaux d'accessibilité en fonction des possibilités d'interaction qu'elle offre à l'utilisateur handicapé (au sens commun) ou non. 

De manière plus générale, cette idée de concevoir des interfaces accessibles pour le plus grand nombre s'insrit dans le cadre d'une logique de conception (design) universel qui justement se définit par 
	"La conception de tout [...] programme ou service qui puisse être utilisé par toute personne, sans nécessiter ni d'adaptation [...] spéciale, et ce quel que soient son sexe, son âge, sa situation ou son handicap."
    
Cette façon de penser son interface fut primairement exprimée par l'architecte Ronald L. Mace puis théorisée par Selwyn Goldsmith, dans son livre Designing for the Disabled (concevoir pour les personnes à capacité réduite) paru en 1963.

La conception universelle repose sur un certain nombre de principes qui sont:

* L'usage équitable :tout le monde peut utiliser l'nterface)
* La fléxibilité: L'interface s'adapte à son utilisateur
* La simplicité
* L'information doit être perceptible par tous.
* La tolérance à l'erreur: En cas d'erreur, le programme doit guider l'utilisateur
* Ne doit pas nécessité un effort intense à l'usage, physique ou intellectuel

Néanmoins, il ne faut pas perdre de vue que l'accessibilité n'est pas le seul critère à réfléchir lors de la conception d'une interface. En effet, même si permettre un usage simple et facile pour tous est important, il ne faut pas perdre de vue que l'utilisateur interagit avec la machine dans l'idée de remplir une mission, d'atteindre un objectif et que bien souvent, il souhaite réaliser sa tâche de la manière la plus productive qui soit.

## II.b 4 Efficacité, productivité et performance 

L'efficacité est définie par le projet Wiktionnaire comme étant "la capacité de produire un résultat" ^^[ref](https://en.wikipedia.org/wiki/Universal_design)^^. En effet, au delà de son accessibilité, l'interface homme-machine est avant tout là pour faire lien entre le manipulateur et la machine, que ce premier utilise en vue de remplir une tâche. 

De fait, une interface efficace est simplement une interface qui permet à l'utilisateur de produire un résultat, d'effectuer la tâche pour laquelle il utilise un système informatique. En vue de cette considération, l'accessibilité d'une interface semble être un bon indicateur pour mesure l'efficacité de celle-ci. Néanmoins ce n'est pas le seul.

En effet, primairement l'élement pouvant ralentir l'utilisateur lambda est la complexité de l'interface. Son accessibilité joue donc un role primordial dans un premier temps. Cependant, avec le temps l'utilisateur va acquérir une certaine expérience de l'outil logiciel qu'il utilise, et donc de son interface. Il va donc chercher à gagner en productivité, à réaliser un maximum de tâche dans un temps donné. Une interface conçue pour être accessible (ne nécessitant aucun apprentissage particulier) nécessitera en général un temps plus important pour atteindre un objectif donné.

Un bon exemple est celui des raccourcis-claviers, qui sont généralement la combinaison d'une ou plusieurs touches, associés à une action dans un programme. 
Prenons la cas d'un editeur de texte WYSIWYG, l'utilisateur souhaite réaliser l'action "séléctionner tout le texte". De manière standard cette action se réalise en pointant le début du texte, puis à réaliser une action de déplacement de la souris sur tout le texte, ce qui peut se révéler long et contraignant pour l'utilisateur. Lorsque le logiciel propose un raccourcis-clavier "Séléctionner tout le texte" (généralement Ctrl+A), l'utilisateur peut l'effectuer et l'ensemble du texte est séléctionné instantanément, permettant par là un gain de temps proportionnel à la longueur du texte. Si l'action "séléctionner tout le texte" avec le dispositif de pointage est intuitive, elle n'est en revanche absolument pas productive, l'efficacité de l'interface ne proposant pas de raccourcis équivalent est donc limitée pour un utilisateur chevronné.

De fait pour être totalement efficace, l'interace ne doit pas limiter un utilisateur avertit, ayant appris à maitriser l'outil sur lequel il travaille. 

Les résultats de l'étude de cas "Apprentissage assisté par ordinateur et interaction homme-machine" menée par L.-O. Pochon et Michèle Grossen apportent un certain nombre de consatations intéressantes quant à ces éléments. 

Dans leur étude, M. Pochon et Mme. Grossen définissent l'ensemble des possiblités connues et maitrîsées par l'utilisateur comme étant "l'espace d'interaction" de celui-ci sur le logiciel. Un effet indéniable du temps passé par l'utilisateur à manipuler l'outil (l'interface homme-machine) est l'augmentation de son espace d'interaction. En effet avec le temps, l'utilisateur prend non seulement conscience de l'ensemble des possibilités proposées par le logiciel mais après même à terme à contourner les régles posées par le logiciel, entre autre, en le détournant de ses fonctionnalitées originelles pour en créer de nouvelles non-prévues par les concepteurs, ou encore en apprenant à contourner les messages d'erreurs, afin d'éviter leur caractère désagréable (le message d'erreur peut appraître comme une remontrance que la machine fait à l'utilisateur) ou simplement pour gagner du temps. 

## II.b 5 Efficience 

Une autre caractéristique à prendre en compte afin d'estimer de la bonne conception d'une interface est son efficience. Contrairement à l'efficacité qui mesure si l'interface permet d'atteindre les résultats souhaité, l'efficience mesure le rapport entre moyens mis en oeuvre et objectifs atteints.

Dans les faits, on mesure l'efficience d'une interface en séléctionnant un pannel d'utilisateur au sommet de leur courbe d'apprentissage (on s'intéresse à l'efficience maximale, étant donné que celle-ci varie en fonction des individus et de leur degré de maîtrise de l'outil), auquel on demande de réaliser une tâche donnée. Il s'agit ensuite de mesurer, à travers plusieurs éléments (temps de réalisation, capacités intellectuelles mobilisées) la consommation de ressources mobilisées pour atteindre l'objectif.

Plus la quantité de ressource consommée est faible plus grande est l'efficience. 
Une interface efficiente permet donc un usage facile dans le sens ou elle ne demande pas beaucoup d'effort de la part de l'utilisateur peut être manipulée, lui permettant de fait de se concentrer sur la tâche qu'il souhaite réaliser en elle-même et non pas sur commment réaliser cette tâche à l'aide de l'outil informatique.

## II.b 6 Satisfaction

Une autre 











   
