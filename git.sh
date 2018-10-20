!#/bin/bash

#Iniciar git na pasta
git init

#Adiconando arquivo ao git
git add README.md

#Gerando Commit
git commit -m "first commit"

#Sicronizando com GitHub
git remote add origin https://github.com/gerverson/docker.git

#Subindo para o github
git push -u origin master
