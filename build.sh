#!/bin/sh
# Génère index.html — page autonome ouvrable dans n'importe quel navigateur —
# à partir de app/index.html, qui est le source (et se publie tel quel comme Artifact).
#
# La coupure se fait sur la balise </style> : tout ce qui précède va dans <head>,
# tout ce qui suit va dans <body>.
set -e
SRC=app/index.html
HEAD_PART=$(awk 'NR==1,/<\/style>/' "$SRC")
BODY_PART=$(awk 'f{print} /<\/style>/{f=1}' "$SRC")

cat > index.html <<HTML
<!doctype html>
<html lang="he" dir="rtl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<meta name="description" content="רעיונות לארוחות פשוטות ומאוזנות ממה שיש בבית">
<meta name="theme-color" content="#ECEFEA" media="(prefers-color-scheme: light)">
<meta name="theme-color" content="#101512" media="(prefers-color-scheme: dark)">
<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="icon" href="data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 64 64%22><text y=%22.9em%22 font-size=%2256%22>🥑</text></svg>">
$HEAD_PART
</head>
<body>
$BODY_PART
</body>
</html>
HTML
echo "index.html généré ($(wc -c < index.html) octets)"
