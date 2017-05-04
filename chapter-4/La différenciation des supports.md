# IV. b. 1. La différenciation des supports

Si historiquement la conception d'interface homme-machine concernait essentiellement le marché de l'ordinateur (fixe et de bureau), possédant des caractéristiques communes permettant au concepteur de s'appuyer sur un certain nombre de standards tels que:

* "Grand" écran (résolution au dessus de 480px de large)
* Entrée au clavier et à la souris
* Accès stable au réseau

Ce n'est plus forcémment le cas de nos jours, en effet, suite entre autre, à l'explosion du marché du téléphone intelligent (smartphone) et par là du nombre de personnes équipées (passage de 13,35% de la population équipée en 2013 à 58% en 2015[^1][^2]), les disparités entre les différents terminaux ne font que progresser, les différents appareils mobiles présentants différentes résolutions d'écrans, et des méthodes d'entrées plurielles.

Un défis majeur pour l'industrie se devine donc assez facilement: être en mesure de concevoir des interfaces adaptables sur un maximum de terminaux.  
Il existes plusieurs solutions ayant déjà été appliquées permettant de répondre à cette problématique:

* Concevoir une interface par catégorie d'appareil
* Définir des points de ruptures associés à des tailles d'écran, qui permettent de ré-organiser l'interface en fonction du terminal (Interface adaptive).

Néanmoins, ces dernières années, un nouveau mode de conception se développe. Le concept de conception fluide (soit Liquid Design). Il s'agit ici de faire en sorte que l'interface se réorganise d'elle-même dans l'espace qui lui est allouée, et ce à la manière d'un fluide[^3]. 
 Concrétement, il s'agit de suivre un certain nombre de patrons de conceptions permettant d'atteindre cet objectif. Parmis ceux-ci, on va tout particulièrement relever le patron "grille"[^4]. 
 
 ![Patron grille. Les différentes cellules de la grille (en bleu) présentent une taille minimale. Les flêches grises représentent les capacités d'agrandissement des cellules en fonction de la taille de l'écran](https://getflywheel.com/wp-content/uploads/2016/08/css-grid-layouts-grid-diagram.jpg)
 
 D'une manière générale, on va noter l'existence et la popularisation d'un certain nombre de guides de bonnes pratiques présentés par les principaux acteurs du secteurs tels que:
 
 * [Le material design de Google](https://material.io/guidelines/material-design/introduction.html).
 * ["IOS Human interface d'Apple"](https://developer.apple.com/ios/human-interface-guidelines/overview/design-principles/)
 
-----

[^1]: https://fr.statista.com/statistiques/503231/nombre-utilisateurs-smartphones-france/ "Source: statista.com"
[^2]: http://www.zdnet.fr/actualites/infographie-portrait-de-l-utilisateur-de-smartphone-francais-39796286.htm "Source: zdnet.fr"
[^3]: https://www.sitepoint.com/liquid-design/ "Source: sitepoint.com"
[^4]: https://www.w3.org/TR/css3-grid-layout/ "Source: W3C"