#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

echo "# Portfólio" > README.md

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:danieldantedev/danieldantedev.github.io.git master

cd -
