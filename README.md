# מה לאכול עכשיו — simplefood

Une petite app pour arrêter de grignoter faute d'idée : elle propose des repas
**simples et à peu près équilibrés**, à partir de ce qu'on a déjà à la maison,
avec des produits qu'on trouve dans n'importe quel supermarché en Israël.

Interface **en hébreu** (RTL). 28 idées de repas, aucune ne dépasse 25 minutes.

## Deux façons de s'en servir

| Mode | À quoi ça sert |
|---|---|
| **אני רעב עכשיו** | Un bouton, une idée. L'app regarde l'heure (petit-déj / midi / goûter / soir) et propose une recette adaptée. « תן לי רעיון » relance. |
| **מה יש לי בבית** | On coche ce qu'on a (le choix est mémorisé sur l'appareil). Les recettes sont classées en trois groupes : réalisables tout de suite, il manque un ingrédient, il en manque plusieurs. |

Chaque recette affiche le temps, les protéines / fibres / sucres estimés, les
ingrédients (ceux qui manquent sont en rouge), 2 à 4 étapes, et une astuce.
Filtres : moins de 10 minutes, sans cuisson, « à la place du grignotage », favoris.

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
- `nocook`, `snack`, `prep` : drapeaux facultatifs pour les filtres

Les ingrédients disponibles à cocher sont définis dans `GROUPS`, juste au-dessus.
Après modification : `./build.sh`.

## Note

Les valeurs nutritionnelles sont des estimations pour une portion, pas un
conseil médical.
