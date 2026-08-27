# מה לאכול עכשיו — simplefood

Une petite app pour arrêter de grignoter faute d'idée : elle propose des repas
**simples et à peu près équilibrés**, à partir de ce qu'on a déjà à la maison,
avec des produits qu'on trouve dans n'importe quel supermarché en Israël.

Interface **en hébreu** (RTL). 59 idées de repas, aucune ne dépasse 25 minutes.

## Deux façons de s'en servir

| Mode | À quoi ça sert |
|---|---|
| **אני רעב עכשיו** | Un bloc d'accueil en haut de page : le moment de la journée, le nombre d'idées disponibles, et un grand bouton dont le libellé s'adapte à l'heure (« תן לי רעיון לארוחת ערב »). La recette s'affiche juste dessous. |
| **מה יש לי בבית** | Un champ de recherche pour retrouver un aliment parmi 69, puis on coche ce qu'on a (le choix est mémorisé sur l'appareil). Les recettes sont classées en trois groupes : réalisables tout de suite, il manque un ingrédient, il en manque plusieurs. |
| **הטעמים שלנו** | Qui mange, et ce que chacun n'aime pas. Plus les ingrédients perso, les recettes écartées et les notes. |

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

## Personnalisation

- **Mes ingrédients** : ajouter un produit absent de la liste. On peut déclarer
  qu'il en remplace un autre (« גבינת עיזים » compte comme בולגרית), et il entre
  alors dans le calcul des recettes réalisables.
- **Une note par recette** : un champ directement dans la carte, sauvegardé en
  continu, relu depuis l'onglet des goûts.
- **« לא בשבילי »** : écarte une recette pour de bon ; on la restaure d'un clic
  depuis l'onglet des goûts.

Chaque recette affiche le temps, les protéines / fibres / sucres estimés, les
ingrédients (ceux qui manquent sont en rouge), 2 à 4 étapes, et une astuce.
Filtres : moins de 10 minutes, sans cuisson, « à la place du grignotage »,
« pour les enfants », « vider le frigo », favoris.

Les 59 recettes se répartissent en 21 pour le matin, 31 pour le midi, 17 pour le
goûter et 35 pour le soir (une recette peut servir à plusieurs moments) ; 33
tiennent en 10 minutes ou moins, 9 sont pensées pour les enfants, 8 pour vider
le frigo et 5 sont piquantes.

L'huile d'olive, le sel, le poivre et les épices de base sont toujours
considérés comme disponibles.

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
  p:18, f:16, s:6,
  steps:["…","…","…"],
  note:"…" }
```

- `when` : `boker` (matin), `tsohorayim` (midi), `nashnush` (goûter), `erev` (soir)
- `need` : ingrédients obligatoires ; un sous-tableau signifie « l'un ou l'autre »
- `nice` : ingrédients optionnels, affichés en pointillés
- `p` / `f` / `s` : protéines, fibres, sucres en grammes (estimation pour une portion)
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
