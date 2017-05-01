## II. d. Xerox et spécification des interfaces modernes

Les travaux de Suntherland ayant permis l'ouverture du monde de l'informatique à de nouvelles façons d'interragir avec la machine, les recherches et avancés sur le sujets s'accélèrent au début des années 70 avec les travaux du laboratoire PARC de Xerox (pionnier dans le domaine de la production d'imprimantes).

### Xerox ALTO

En 1970, la société Xerox crée un laboratoire de recherche le PARC. Des différentes expériences menées en son sein, naîtra, trois ans plus tard, le Xerox Alto qui permit alors nombre d'avancées dans le domaines des recherches sur les interfaces homme-machine tout en posant plusieurs idées qui deviendront avec le temps des standards.  

![Neptune, l'explorateur de fichiers de l'Alto](http://toastytech.com/guis/altoboot1.gif)

#### Les interactions à la souris 

Même si la souris en tant que périphérique de pointage fut développée dès 1965 par Doug Engelbart (dans l'objectif de remplacer les 'light-pens' dont l'usage consitue un standard depuis les travaux de Sutherland), 
c'est bien les recherches du Xerox Parc dans le cadre du projet Alto qui imposèrent son utilisation afin de permettre la manipulation directe d'objets graphiques mise au point avec le Sketchpad. 

![D.Engelbart tenant en main sa souris informatique](https://upload.wikimedia.org/wikipedia/en/2/2d/Firstmouseunderside.jpg)

#### WIMP

L'usage d'un dispositif de pointage abordable permet le développement de ce qui deviendra une interface W(I)MP (Windows, Icons, Menus, Pointing device, soit Fenêtres, Icônes, Menus et dispotifs de pointage).
(A noter que le I pour icônes est ici entre parenthèses étant donné que ce concept sera introduit plus tardivement).

Ce type d'interface repose sur un certain nombre de principes de base tels que

* l'usage de fenêtres, qui permet l'affichage de plusieurs programmes, chaque fenêtre étant chargée d'afficher un seul et unique programme. Ce concept de fenêtre s'empliant et s'entrechevauchant ayant été présentés en 1969 par Alan Kay. 

* la présentation de menus, dont les diverses entrées présentent chacune une possibilité d'action offerte à l'utilisateur.

* la manipulation de ces élements à l'aide d'un dispositif de pointage (ici une souris). 

Ces différents élements sont présentés en détail plus bas.

#### WYSIWYG

Le Xerox Alto dispose en 1974 du premier éditeur de texte graphique de type WYSIWG ("What you see is what you get", littéralement "Ce que vous voyez est ce que vous obtenez"): Bravo.
Cette vision de l'interaction (WYSIWYG) vise à permettre un rapprochement entre ce que l'utilisateur perçoit et manipule, et le rendu final qu'il obtient. Concrètement, dans le cas d'un éditeur de texte WYSIWYG, le logiciel présente à l'utilisateur une page (à la manière d'une feuille de papier), sur laquelle il peut écrire tout en voyant le résultat de sa mise en page en temps réel.

![Bravo, l'éditeur de document](http://toastytech.com/guis/altobravo.jpg)


A noter également que le Xerox Alto participe à la popularisation de l'usage des graphismes matriciels précedemment abordés.

Malgré toutes ces innovations, l'Alto ne fut pas commercialisé, Xerox ne sachant pas alors, comment exploiter sur le marché l'ensemble des avancés réalisées par son laboratoire de recherche. 
Ce sera le Xerox Star qui, permettra quelques années plus tard la diffusion de ces concepts. 

### Xerox Star

C'est en effet en 1977 que le développement du Xerox Star débute, en se basant sur les résultats obtenus durant le projet Alto.
Tout le projet repose sur l'idée de "bureau virtuel" conceptualisée par le Dr. David Canfield Smith. Celle-ci prend la forme d'une interface représentant à l'écran un ensemble de fichiers et de dossier, représentés par des icônes (permettant d'ajouter le I au W(I)MP présenté plus haut). L'objectif étant ici de réaliser une interface la plus *intuitive* possible, en se basant notamment sur l'idée d'interface WYSIWYG.

Coté technique, l'usage du SmallTalk et de la programmation orientée objet facilita grandement le développement du système. Chaque élement étant représenté par un objet informatique correspondant à son type. 
Coté utilisateur, cet objet est représenté graphiquement et l'utilisateur est en mesure d'interagir avec celui-ci à l'aide de son dispositif de pointage (ici la fameuse souris). 

![Le Xerox Star, présentant différentes fenêtres ainsi qu'un bureau virtuel en fond.](https://upload.wikimedia.org/wikipedia/en/f/f2/Xerox_8010_compound_document.jpg) 

### Les standards d'interaction

Malgré des succès commerciaux tout relatifs, les différents projets conduits par le Xerox Parc poseront les bases sur lesquels reposeront l'ensemble des interfaces homme-machines graphiques qui seront produites à l'avenir, qu'il s'agisse de concepts généraux ou d'élements d'interface à travers le concept WIMP précédemment présenté. C'est Apple, avec son célèbre Macintosh, qui popularisera à partir de 1984, cette conception de l'interaction homme-machine auprès du grand public.

#### Les actions réalisables par l'utilisateur

L'interaction graphique repose sur un ensemble d'actions primaires réalisables sur un ensemble de composants.  
Parmis ces actions de base on distingue:

##### Le pointage 

Le pointage consiste simplement à déplacer le curseur d'un dispositif de pointage sur une zone de l'interface graphique.

##### Les clics (ou pointer-et-cliquer)

Un clic sur réalise en appuyant sur un des boutons physiques présent sur un dispositif de pointage (typiquement, une souris). Un clic sur un élement signale à la machine que l'utilisateur souhaite interagir avec un élement de l'interface. 

##### Le déplacement 

Un déplacement consiste pour l'utilisateur, à réaliser un clic puis, sans relâcher la pression exercée sur le bouton à l'origine de ce clic, déplacer le dispositif de pointage.

Cette action de déplacement permettant, entre-autre, de mouvoir un élement de l'interface d'un emplacement à un autre.

##### Le survol

Le suvol consiste à placer le pointeur du dispositif de pointage au dessus d'un composant graphique. Si celui-ci gère le survol, le composant agira selon sa fonction. 

##### Le raccourci

Si les interfaces graphiques permettent de présenter à l'utilisateur un environnement de travail plus intuitif, ce gain de praticité est généralement associé à une perte de vitesse. Aussi, afin de contourner cette problématique, bon nombre d'interfaces graphiques associent aux actions qu'elles proposent des raccourcis qui consistent généralement en une combinaison de touches du clavier.   
Lorsque l'utilisateur réalise une combinaison de touches associée à un raccourcis, le système réalise l'action associée auxdit raccourcis. 


#### [Les composants graphiques][1]

Comme indiqué plus haut, le panel d'action offert à l'utilisateur se réalise sur un ensemble de composants, enumérés ci-dessous, ayant chacun un rôle défini. 

##### L'icône

Une icône est un pictogramme présentant à l'utilisateur une information de façon graphique. 

![Une icône de disquette, représentant généralement l'action de sauvegarder](https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fimjustcreative.com%2Fwp-content%2Fuploads%2F2012%2F06%2Fsusan-kare-icon-floppy-detai-1.png&f=1)

##### Le libellé

Un libéllé est un simple groupe de mots présent à l'écran. Il permet de transmettre une information à l'utilisateur en l'exprimant de manière précise à travers une expression verbale. 

##### La fenêtre 

Une fenêtre présente un espace rectangulaire dans lequel un programme peut afficher son interface. 
Une fenêtre peut-être déplacée et plusieurs fenêtre peuvent se superposer. 

Chaque programme dispose d'une ou plusieurs fenêtre pour interagir avec l'utilisateur.

Cet ensemble de fenêtres est géré par un superviseur appelé Gestionnaire de fenêtres (Windows Manager en anglais).

Une fenêtre est un agrégateur de composants. C'est à dire qu'il s'agit d'un composant graphique affichant lui-même un sous-ensemble d'élements visuels.

![Une fenêtre](https://upload.wikimedia.org/wikipedia/commons/8/82/Fen%C3%AAtre_%28syst%C3%A8me_de_fen%C3%AAtrage%29_fr.svg)

##### La barre de défilement 

La barre de défilement ou ascenseur (scrollbar) est un composant d'interface graphique qui permet à l'utilisateur, par l'intermédiaire d'un déplacement de ladite barre, de naviguer au sein d'un document, ou d'une fenêtre en général. 

Cette barre peut-être verticale (afin de permettre un déplacement vertical) ou horizontale(afin de permettre un déplacent horizontal).

![Illustration d'une barre de défilement](https://upload.wikimedia.org/wikipedia/commons/3/3a/Scrollbar2.png)

##### Le menu

Un menu est un élement d'interface graphique généralement rectangulaire chargé de présenter une liste d'options à l'utilisateur. Un menu regroupant plusieurs options présentant toutes un lien logique entre-elles. 

Un menu présente primairement une simple phrase (ou mot) à l'utilisateur, illustrant le lien logique qui lie les options entre-elles. Lors du survol ou du clic sur cette phrase (ou mot), l'ensemble des options associées au menu deviennent visibles, permettant alors à l'utilisateur de réaliser divers actions. 

![Un menu](https://upload.wikimedia.org/wikipedia/commons/2/2a/Menu_%28computing%29_example.PNG)

##### La palette

Une palette est une simple boîte, généralement rectangulaire, présentant une sélection d'icônes associées chacune à une action bien définie.

##### Le bouton

Un bouton est une composant sur lequel il est possible de réaliser un "pointer-et-cliquer" entrainant une opération bien définie par la machine.   
Le bouton porte généralement un texte ou une icône exprimant l'opération qui lui est associée. 

![Illustration d'un bouton](https://upload.wikimedia.org/wikipedia/commons/f/f9/Command_button.png)

##### Le bouton radio

Le bouton radio est toujours présenté au sein d'un groupe de boutons radios. On l'utilise pour sélectionner une seule option parmis un ensemble d'options. 

Un bouton radio présente deux états: coché et décoché. 
Lors du clic sur un bouton radio décoché, celui-ci passera à l'état "coché" tandis que tout les autres boutons radio de son groupe passeront à l'état "décoché". 

![Un bouton radio](https://upload.wikimedia.org/wikipedia/commons/a/a9/RadioButtonsGui_%28french_version%29.png)

##### La case à cocher 

Une case à cocher permet à l'utilisateur d'exprimer un choix. Une case à cocher associée une case blanche associée à un libellé présentant la possibilité offerte à l'utilisateur. 
Une case à cocher présente deux états: coché et décoché.
En cliquant sur une case à cocher décochée, celle-ci sera généralement remplie par une croix ou un symbôle "validé" signifiant ainsi au système le choix de l'opérateur.  
En cliquant sur une case à cocher cochée, celle-ci sera vidée (laissé blanche).

![Par Ar mythra (Travail personnel) [Public domain], <a href="https://commons.wikimedia.org/wiki/File%3ACheck.png">via Wikimedia Commons</a>](https://upload.wikimedia.org/wikipedia/commons/2/2a/Check.png)

##### Le champ de texte (ou zone de texte)

Un champ de texte est une zone interactive dans laquelle l'utilisateur peut saisir du texte, si ce premier est activé. 

En cliquant sur un champ de texte, l'utilisateur l'active est peut donc entrer le texte de son choix. 

![Plusieurs champs de textes associés à des libellés](http://jankoatwarpspeed.com/wp-content/uploads/WindowsLiveWriter/EnhanceyourinputfieldswithCSS_13413/gradient1_4b5b7efc-f06c-4d26-b7f9-251ba7510fac.png)

#### L'environnement de bureau 

L'environnement de bureau, ou métaphore du bureau est un concept d'interface homme-machine aujourd'hui hégémonique introduit par Alan Kay en 1970 pour le Xerox Alto, par la suite développé pour être intégré au Xerox Star. 

L'idée est de représenter l'interface utilisateur à la manière d'un bureau (espace de travail) classique. Ainsi, des îcones sont utilisées pour représenter des fichiers informatique et des dossiers, qu'il devient possible de déplacer et de classer par pointer-et-cliquer ou déplacement.

Toutes les possibilités d'action sont visibles à l'écran et celles-ci ne nécessitent plus l'apprentissage d'un langage de commande. Cette vision de l'interface reposant sur le principe WYSIWYG exposé plus haut. 

Par exemple, lors d'un pointer-et-cliquer sur un fichier, celui-ci est ouvert au sein du logiciel graphique (disposant d'une fenêtre) capable de le traiter. Il est possible de déplacer les fenêtres pour mieux les présenter, l'environnement de bureau restant systématiquement en arrière plan, visible ou non.

![Le Mac OS d'Apple et sa métaphore de bureau](https://upload.wikimedia.org/wikipedia/en/5/50/Apple_Macintosh_Desktop.png)

[1]: https://vimeo.com/61556918 "Vidéo “All The Widgets”"












