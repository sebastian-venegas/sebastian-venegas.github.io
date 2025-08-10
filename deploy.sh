#!/bin/bash

# Mensaje de commit como argumento, o mensaje por defecto
MSG=${1:-"Actualización rápida"}

git add .
git commit -m "$MSG"
git push origin main
