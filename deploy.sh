#!/bin/bash

# Mensaje de commit como argumento, o mensaje por defecto
MSG=${1:-"Quick uodate"}

git add .
git commit -m "$MSG"
git push origin master
