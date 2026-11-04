#!/bin/sh
# Generează index.html (pagină completă pentru GitHub Pages) din src/simulator.html
set -e
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="ro">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
  sed -n '1,/<\/style>/p' src/simulator.html
  printf '</head>\n<body>\n'
  sed -n '/<\/style>/,$p' src/simulator.html | tail -n +2
  printf '</body>\n</html>\n'
} > index.html
echo "index.html generat"
