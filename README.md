# מה לאכול עכשיו — simplefood

Une petite app pour arrêter de grignoter faute d'idée : elle propose des repas
**simples et à peu près équilibrés**, à partir de ce qu'on a déjà à la maison,
avec des produits qu'on trouve dans n'importe quel supermarché en Israël.

Interface **en hébreu** (RTL). 132 idées de repas, dont 45 au Ninja Foodi Grill, 15 sauces pour pâtes et 13 smoothies.

## Deux façons de s'en servir

| Mode | À quoi ça sert |
|---|---|
| **אני רעב עכשיו** | Le bouton principal ne propose que des **plats complets** : ni sauce, ni accompagnement, ni dessert, ni préparation d'avance, et pas de smoothie aux heures des repas. Une fois le plat tiré, deux accompagnements rapides sont suggérés **en haut de la recette**, sous les boutons d'action. Quatre boutons pour choisir le moment du repas — celui de l'heure actuelle est marqué « עכשיו », mais on peut préparer le dîner depuis le bureau —, le nombre d'idées disponibles, et un grand bouton dont le libellé s'adapte à l'heure (« תן לי רעיון לארוחת ערב »). En dessous, des raccourcis par catégorie avec leur nombre de recettes — נינג'ה גריל, רטבים לפסטה, שייקים, במקום נשנוש, עד 10 דקות, מתאים לילדים, לרוקן את המקרר — puis une rangée **לפי מרכיב עיקרי** : dix aliments de base (œufs, pâtes, riz, poulet, bœuf haché, steak, thon, yaourt, pain, banane) avec le nombre de recettes de chacun. Un clic ouvre la liste filtrée, triée du plus rapide au plus long. |
| **מה יש לי בבית** | Un champ de recherche pour retrouver un aliment parmi 69, puis on coche ce qu'on a (le choix est mémorisé sur l'appareil). Les recettes sont classées en trois groupes : réalisables tout de suite, il manque un ingrédient, il en manque plusieurs. |
| **הטעמים שלנו** | Qui mange, et ce que chacun n'aime pas. Plus les ingrédients perso, les recettes écartées et les notes. |

## Les quantités, pour votre tablée

Chaque recette annonce **pour combien de personnes elle a été écrite** et affiche
des quantités déjà ajustées au nombre de convives du soir. Ce nombre ne se saisit
pas à la main : il vient de la barre **מבשל עבור**, où l'on coche qui mange.

L'app démarre avec la famille en place — אני, אודרה, אילן, בן, אמי — mais
**personne n'est coché**. On choisit à chaque fois qui mange, et la sélection
n'est pas conservée d'une ouverture à l'autre. Tant que rien n'est coché, aucun
filtre de goût ne s'applique — les 132 recettes restent visibles, y compris les
piquantes — et chaque recette affiche ses quantités d'origine en indiquant pour
combien elle est écrite. Dès qu'un convive est coché, les exclusions, le piquant
et les quantités s'ajustent.

Chaque profil porte un appétit : **מנה קטנה** (× 0,6), **מנה רגילה** ou
**מנה גדולה** (× 1,3). Cinq personnes dont une qui mange moins font 4,6 portions,
et toutes les quantités suivent : une soupe de lentilles écrite pour deux passe à
deux tasses et demie de lentilles et cinq carottes.

La taille se règle **avant de chercher un plat**, dans la barre du haut. Le
bouton **גודל המנות** déplie une ligne par convive, avec ses trois tailles en
toutes lettres, et le total mis à jour en direct — le tout au-dessus du bouton de
recherche, avant que la moindre recette soit proposée. Pour un ajustement rapide,
chaque convive porte aussi une pastille קטן / רגיל / גדול qu'un clic fait
défiler.

Les 742 quantités des 110 recettes concernées ont été converties en données
calculables. L'ail, le piment, le citron et les herbes montent plus lentement que
le reste, comme pour les sauces. Ce qui ne se divise pas — œufs, pitas, tranches
de pain — est arrondi à l'unité. Les sept recettes de lot (œufs durs de la
semaine, poulet grillé d'avance, pois chiches grillés) gardent volontairement
des quantités fixes, et le disent.

## Les goûts de chacun

Une barre **מבשל עבור** en haut permet de choisir pour qui on cuisine ce soir.
Ce choix pilote tout le reste :

- **Ce que quelqu'un n'aime pas est écarté.** Si l'ingrédient est facultatif, il
  disparaît simplement de la recette. S'il est essentiel, l'app propose un
  remplaçant écrit à la main pour ce plat précis — la tehina devient du yaourt
  citron-ail dans la salade, du beurre de cacahuète allongé sur la patate
  douce. Faute de remplaçant, la recette est retirée, et un bandeau indique
  combien de plats sont masqués et pourquoi (avec un lien pour les voir quand
  même).
- **Le piquant suit la tablée.** Les 5 recettes piquantes n'apparaissent que si
  *toutes* les personnes sélectionnées mangent piquant. Tu cuisines seul : elles
  sont là. Les enfants sont de la partie : elles disparaissent.

Deux profils existent au départ — אני (piquant) et הילדים (pas piquant) — et on
peut les renommer, en ajouter, en supprimer.

## Ninja Foodi Grill

Quarante-cinq recettes pour le gril d'intérieur, écrites sous une contrainte simple :
**le moins de découpe possible**. Légumes entiers ou fendus en deux, surgelés
versés directement du sac, aubergine et pommes de terre grenaille telles quelles,
viande hachée roulée à la main. Plusieurs recettes ne demandent aucun couteau.

Huit sont des repas complets sortis d'une seule fournée — pilons et patate douce
dans le même panier, saumon et courgettes sur la plaque, poisson blanc et brocoli
avec leurs deux temps de cuisson décalés. Sept sont des bases à préparer d'avance
et à combiner ensuite : blancs de poulet pour la semaine, légumes surgelés à
l'air fry, pois chiches croustillants, halloumi grillé.

Cinq recettes cuisent des œufs : durs dans le panier sans une goutte d'eau,
shakshuka individuelle en ramequin, muffins aux œufs pour la semaine, œuf cuit
dans un demi-avocat, et l'œuf au milieu du pain grillé.

Elles couvrent le poisson (dorade entière, saumon glacé, croquettes de thon,
schnitzel de poisson), le végétarien complet (chou-fleur entier, boulettes de
pois chiches, poivrons farcis, tofu croustillant), les pains et sandwichs
chauds (chips de pita, croque au fromage, bruschetta, pain plat à deux
ingrédients) et les desserts aux fruits sans sucre ajouté.

Dix recettes sont à base de **viande rouge** : le steak fin traité comme une
technique à part entière — viande sortie du froid vingt minutes avant, plaque à
MAX, séchage, salage à la dernière seconde, un seul retournement, repos de cinq
minutes, découpe perpendiculaire aux fibres — puis brochettes, lanières pour
pita, bol de riz, salade au steak, boulettes, kebab, plat de haché aux légumes
et tacos. Les temps visent une cuisson saignante à rosée pour les pièces
entières. **Le haché fait exception et est cuit à cœur** : le hachage mélange la
surface de la viande dans toute la masse, et seule une cuisson complète la rend
sûre — c'est écrit dans chaque recette concernée.

Chaque recette indique **sur quoi poser l'aliment** — panier nu, plaque nue,
papier cuisson, barquette aluminium, moule en silicone, ramequin — et pourquoi
c'est le bon choix pour cette cuisson précise. Le papier n'est conservé que là
où il sert vraiment (poisson à peau, croquettes fragiles) ; partout où il
bouche les trous du panier et empêche de croustiller, il est retiré.

Chaque recette porte un encadré dépliable avec les huit règles de l'appareil :
préchauffage systématique, plaque contre panier, à quoi servent LO / MED / HI /
MAX, la couche unique, comment limiter la fumée avec les viandes grasses, et
quand retourner, **comment utiliser le papier cuisson sans risque** — jamais
pendant un préchauffage à vide, où rien ne le lest et où il s'envole vers la
résistance — et **quels récipients peuvent entrer** — « oven safe »
uniquement, jamais une assiette de table, et « va au micro-ondes » ne veut pas
dire « va au four ». S'y ajoutent un tableau récapitulatif — quel support pour
quelle famille d'aliments — et la courte liste des accessoires qui valent
l'achat, ainsi que de ceux qui n'apportent rien. Les réglages sont donnés tels
qu'on les compose sur l'appareil (GRILL HI, AIR CRISP 200°) et non en degrés
génériques.

Un filtre « נינג'ה גריל » les regroupe.

## Sauces pour pâtes

Quinze sauces qui se préparent **pendant que les pâtes cuisent** : la première
étape est toujours de lancer les pâtes, et la sauce tient dans le temps indiqué
sur le paquet. Aucune ne contient de crème ; sept sont prêtes en douze minutes
ou moins, deux ne demandent aucune cuisson.

Chaque sauce porte un sélecteur **1 / 2 / 4 / 6 convives**, et un second choix
qui compte autant : **מעורבב בפסטה** ou **מוגש בצד**. Une sauce mélangée enrobe
et il en faut peu ; une sauce servie à part, que chacun se sert à la louche, part
bien plus vite — en mode « à part », la sauce augmente de moitié tandis que les
pâtes ne bougent pas. Les quantités, le texte des étapes et la liste de courses
suivent ces deux choix, mémorisés d'une fois sur l'autre.

Les ingrédients ne sont pas tous multipliés par le même facteur : les pâtes, les
tomates, le thon ou le yaourt suivent le poids, tandis que l'ail, le piment, le
citron et l'huile montent plus lentement — trois gousses pour deux personnes
deviennent cinq pour quatre, pas six. Une sauce multipliée à l'identique devient
immédiatement trop forte.

| Sauce | Protéines | Temps |
|---|---|---|
| Tomate, thon et olives | 34 g | 14 min |
| Poulet grillé et tomate | 34 g | 15 min |
| Thon, citron et persil, sans tomate | 32 g | 12 min |
| Ragù de lentilles | 22 g | 22 min |
| Yaourt-citron aux petits pois | 20 g | 12 min |
| Épinards et fromage blanc | 20 g | 12 min |
| Tahini-citron | 17 g | 10 min |
| Courgettes mixées, façon crème | 16 g | 15 min |
| Pesto aux noix et basilic | 16 g | 8 min |
| Aubergine et feta | 15 g | 20 min |
| Brocoli et ail | 15 g | 14 min |
| Tomate, ail et basilic | 12 g | 12 min |
| Tomates cerises éclatées | 12 g | 14 min |
| Poivrons rôtis | 12 g | 15 min |
| Ail, huile d'olive et citron | 10 g | 12 min |

Deux points techniques reviennent partout : garder une demi-tasse d'eau de
cuisson, qui transforme la sauce en quelque chose qui adhère aux pâtes, et pour
la version au yaourt, le tempérer avec cette eau chaude **hors du feu** — sinon
il tranche.

## Smoothies

Treize recettes pour blender (Ninja ou autre), couvrant les combinaisons réelles :
fruits surgelés et fruits frais, avec yaourt protéiné, avec yaourt nature, avec
lait, à l'eau ou au jus pressé. Les valeurs vont de 3 g de protéines (concombre-
menthe, un rafraîchissement) à 28 g (le smoothie protéiné) — c'est affiché, pour
qu'un « smoothie santé » qui ne nourrit pas ne passe pas pour un repas.

Chaque recette de smoothie porte un encadré dépliable, **« למה השייק יוצא קפוא
מדי »**, qui règle le problème du smoothie trop pris :

1. **Le ratio** — un volume de liquide pour deux volumes de fruits surgelés.
2. **Un tiers de frais** — au moins un tiers de fruits non congelés, sinon c'est
   une glace.
3. **Cinq minutes dehors** — sortir les surgelés cinq minutes avant.
4. **L'ordre** — dans un gobelet qui se visse et se retourne sur la base, les
   surgelés vont en premier et le liquide en dernier, pour qu'après
   retournement le liquide se retrouve contre les lames. Dans un blender à bol
   fixe, c'est exactement l'inverse.
5. **Les pulses** — quatre ou cinq impulsions avant le mixage continu.
6. **Quand ça bloque** — couper, secouer, ajouter deux cuillères de liquide.
   C'est une poche d'air sous les lames, pas une panne ; forcer n'aide pas.

Trois d'entre elles se passent complètement de congélateur, pour les fruits
frais de saison — mangue, pêche, prune — et l'une, banane–avoine–amandes, est
bâtie pour la consistance plutôt que pour le goût : l'avoine et les amandes sont
broyées à sec avant tout le reste, faute de quoi elles restent en morceaux.

Un filtre « שייקים » les regroupe.

## Plats, accompagnements et desserts

Sur 99 recettes proposables au déjeuner ou au dîner, 27 n'étaient pas des repas :
15 sauces, 11 accompagnements ou desserts, une préparation d'avance. Le tirage
aléatoire les écarte désormais et ne retient que les 72 plats complets.

Elles restent accessibles par leurs raccourcis — **רטבים לפסטה**, **תוספות**,
**קינוחים** — et deux accompagnements assortis sont suggérés en tête de chaque plat, à l'heure
d'un repas, choisis parmi les plus rapides et les plus proches de ce qu'on a
déjà — avec un lien vers la liste complète. La suggestion apparaît aussi bien
sur un plat tiré au hasard que sur un plat ouvert depuis la liste. Une seconde
rangée, **לקינוח**, propose de la même façon deux desserts.

### Un repas se compose, il ne se remplace pas

Cliquer sur un accompagnement ou un dessert **l'ajoute au repas** : le plat
principal reste en haut, la nouvelle recette se range en dessous avec un
bandeau « נוסף לארוחה » et un bouton **הסר** pour la retirer. On peut en
empiler plusieurs.

Dès qu'il y a plus d'une recette, les deux boutons du plat principal changent
de nom et couvrent tout le repas :

- **קניות לכל הארוחה** — une seule liste de courses, fusionnée. Les ingrédients
  communs sont additionnés quand l'unité est la même (deux recettes qui
  demandent chacune 2 œufs donnent « 4 ביצים »), et la liste porte le nom des
  plats réunis.
- **בישול כל הארוחה** — un seul pas-à-pas. Il s'ouvre sur une étape de plan qui
  dit dans quel ordre démarrer : le plat le plus long commence, les autres
  s'enchaînent au bon décompte (« כשנשארו 15 דקות — מתחילים בלביבות תירס »), et
  les desserts sont toujours renvoyés à la fin, après le repas. Chaque étape
  suivante est préfixée du nom de sa recette, minuteurs compris.

## Partir d'un aliment

Dix aliments structurants suffisent à atteindre l'essentiel du répertoire : les
œufs ouvrent 27 recettes, la banane 25, le yaourt 23, les pâtes 18. La rangée
**לפי מרכיב עיקרי** est volontairement courte : une liste des 85 ingrédients
ferait doublon avec « מה יש לי בבית », qui croise déjà tout le garde-manger, et
un tiers d'entre eux n'ouvrent qu'une ou deux recettes.

Les résultats sont triés du plus rapide au plus long, et la rangée est reprise en
tête de la liste pour changer d'aliment sans revenir en arrière.

## Faire les courses pour un plat

Pensé pour le moment où on décide d'un plat avant de rentrer, avec un
supermarché sur le chemin. Le parcours tient en trois gestes : choisir le
moment du repas dans le bloc d'accueil (**ערב** même s'il est 17 h), tirer une
idée, puis **« רשימת קניות »** — le bouton est en haut de la recette, à côté de
celui qui lance la cuisson, pas en bas de page. La liste est utilisable en
rayon :

- **groupée par rayon** dans l'ordre du magasin (frais, fruits et légumes,
  épicerie, surgelés) ;
- **avec des quantités** — « 3 גזרים », « קופסת חומוס », « 300 גרם טחון » —
  ajustées selon qu'on cuisine pour 1, 2 ou 4 ;
- **cochable au fur et à mesure**, en grosses cases lisibles d'une main ;
- **au choix** : seulement ce qui manque à la maison, ou **tout le plat, épices
  comprises** — utile quand on démarre et qu'on n'a pas encore de placard ;
- **« קניתי — סמן במקרר »** : ce qu'on a mis dans le panier entre directement
  dans le garde-manger, donc l'app est à jour en rentrant.

La liste en cours survit à la fermeture : un bouton « הרשימה שלי · 2/5 »
apparaît en haut de la page tant qu'elle n'est pas finie.

## Personnalisation

- **Mes ingrédients** : ajouter un produit absent de la liste. On peut déclarer
  qu'il en remplace un autre (« גבינת עיזים » compte comme בולגרית), et il entre
  alors dans le calcul des recettes réalisables.
- **Une note par recette** : un champ directement dans la carte, sauvegardé en
  continu, relu depuis l'onglet des goûts.
- **« לא בשבילי »** : écarte une recette pour de bon ; on la restaure d'un clic
  depuis l'onglet des goûts.

## Écrit pour quelqu'un qui n'a jamais cuisiné

Chaque recette donne les **quantités exactes** (« 2 עגבניות », « חצי כפית מלח »),
la **liste du matériel** à sortir avant de commencer, et des étapes qui ne
supposent aucun savoir préalable. 314 étapes en tout, dont :

- **95 repères de réussite** — comment savoir que c'est prêt : « l'oignon est
  fait quand il est translucide, pas brun », « le poulet est cuit quand il est
  ferme sous le doigt », « les bords ne sont plus liquides et de petites bulles
  apparaissent ».
- **80 minuteurs intégrés** — chaque étape chronométrée a un bouton qui
  décompte, sonne et fait vibrer le téléphone à la fin.
- **Deux écrans agrandis**, ouverts en appuyant sur le titre de la section.
  « מה צריך » devient une **liste de mise en place** : chaque ingrédient avec sa
  quantité, les facultatifs, les épices du placard et les ustensiles, chacun
  cochable au fur et à mesure qu'on le sort sur le plan de travail, avec un
  compteur et un bouton pour enchaîner sur la cuisson. « איך » affiche toutes
  les étapes en grand, avec leurs repères et leurs minuteurs. La taille du
  texte se règle par deux boutons א− / א+ et le choix est mémorisé.
- **Un mode « בישול שלב אחרי שלב »** : une étape à la fois en gros caractères,
  avec son repère et son minuteur, une barre de progression, et le temps
  d'attente restant. Lisible à un mètre, mains sales, sur le plan de travail.

Chaque recette affiche aussi le temps, les protéines / fibres / sucres estimés,
et les ingrédients qui manquent en rouge.
Filtres : moins de 10 minutes, sans cuisson, « à la place du grignotage »,
« pour les enfants », « vider le frigo », favoris.

Les 59 recettes se répartissent en 21 pour le matin, 31 pour le midi, 17 pour le
goûter et 35 pour le soir (une recette peut servir à plusieurs moments) ; 33
tiennent en 10 minutes ou moins, 9 sont pensées pour les enfants, 8 pour vider
le frigo et 5 sont piquantes.

L'huile d'olive, le sel, le poivre et les épices ne sont pas dans la liste à
cocher, mais ils ne sont plus passés sous silence : chaque recette affiche
« ומהארון: … » avec ce qu'elle utilise, et la liste de courses les propose dans
un rayon « תבלינים ובסיס » dès qu'on demande le plat entier. Le sel intervient
dans 44 des 69 recettes, l'huile d'olive dans 30 — les supposer présents était
une hypothèse, pas une évidence.

## Fichiers

```
app/index.html   le source : contenu de la page (sans <html>/<head>/<body>)
index.html       la page autonome, générée — c'est celle qu'on ouvre
build.sh         régénère index.html à partir de app/index.html
```

Un seul fichier, aucune dépendance, aucun serveur, aucune donnée qui sort de
l'appareil. Le garde-manger et les favoris sont dans le `localStorage` du
navigateur.

## Utilisation

Ouvrir `index.html` dans un navigateur. Sur téléphone : ouvrir la page puis
« Ajouter à l'écran d'accueil » — elle se lance ensuite comme une app et
fonctionne hors-ligne (seules les polices Google se chargent depuis le réseau,
avec un repli propre).

## Modifier les recettes

Tout est dans le tableau `R` de `app/index.html`. Une entrée ressemble à ça :

```js
{ id:"lentil_soup", name:"מרק עדשים ב-20 דקות", min:25, when:["erev"],
  need:["lentils","onion","carrot"], nice:["garlic","lemon","parsley"],
  amounts:{ lentils:"כוס עדשים כתומות", onion:"בצל אחד", carrot:"2 גזרים" },
  tools:["סיר בינוני","סכין","קרש חיתוך"],
  p:18, f:16, s:6,
  steps:[
    { t:"מה עושים, בפירוט",
      tip:"איך יודעים שזה הצליח (אופציונלי)",
      sec:1200 }                                    // טיימר, בשניות
  ],
  note:"…" }
```

- `when` : `boker` (matin), `tsohorayim` (midi), `nashnush` (goûter), `erev` (soir)
- `need` : ingrédients obligatoires ; un sous-tableau signifie « l'un ou l'autre »
- `nice` : ingrédients optionnels, affichés en pointillés
- `p` / `f` / `s` : protéines, fibres, sucres en grammes (estimation pour une portion)
- `amounts` : quantité par ingrédient, pour une à deux portions ; chaque
  ingrédient de `need` et de `nice` doit y figurer
- `tools` : le matériel à sortir avant de commencer
- `steps[].t` : l'action, `steps[].tip` : le repère de réussite,
  `steps[].sec` : la durée en secondes, qui crée le bouton minuteur
- `nocook`, `snack`, `prep`, `spicy`, `kids`, `empty` : drapeaux facultatifs

Les remplacements vivent dans la table `SWAPS`, juste après `R`, sous la forme
`idRecette: { ingredient: "texte du remplaçant" }`. Ils ne servent que si
quelqu'un a déclaré ne pas aimer l'ingrédient.

Les ingrédients disponibles à cocher sont définis dans `GROUPS`, juste au-dessus.
Après modification : `./build.sh`.

## Ce que l'app ne fait pas

Pas de photo du frigo, pas de recette générée à la volée. Une page HTML
autonome n'a aucun accès à un modèle d'IA — et les capacités qu'un Artifact
publié peut recevoir (sauvegarder ses versions, proposer un téléchargement,
appeler les connecteurs de son propriétaire) n'incluent ni la vision ni la
génération de texte. Ces deux fonctions demanderaient un service tiers détenant
une clé d'API, donc un déploiement et un coût par appel.

## Note

Les valeurs nutritionnelles sont des estimations pour une portion, pas un
conseil médical.
