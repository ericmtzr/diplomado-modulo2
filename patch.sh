echo "Aplicacion de parches usando git" > README.md
git diff > changes.patch
git status
git restore README.md
git status
git apply changes.patch
git status
cat README.md

