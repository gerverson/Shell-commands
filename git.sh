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

#Desfazer alterações nos arquivos modificados
git checkout -f


#Desfazer ultimo commit
git reset HEAD~1 --hard # elimina as atividades feitas no stage. Obs. O número 1 indica a quantidade de commites que serão apagados.
git reset HEAD~1 --soft # voltar com as atividades ao stage
git push origin -f
