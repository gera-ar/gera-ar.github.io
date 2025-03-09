#!/bin/bash

# Cambiar al directorio del blog
cd /home/gk/dearblog || exit

# Generar el sitio con Hugo
hugo

# Limpiar el directorio git
rm -rf git/*

# Copiar archivos generados
cp -r public/* git/
cp readme.md git/
cp CNAME git/

# Cambiar al directorio git
cd git || exit

# Iniciar el agente SSH y agregar la clave privada
eval "$(ssh-agent -s)"
ssh-add /home/gk/.ssh/git_live

# Obtener la fecha y hora actual con el formato deseado
FECHA=$(date +"%d.%m.%Y")
HORA=$(date +"%H:%M")

# Hacer commit con fecha y hora
git add .
git commit -m "$FECHA ($HORA)"

git push origin main
