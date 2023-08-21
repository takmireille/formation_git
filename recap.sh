# clonner le repertoire de travail
git clone "url du repertoire"
# creer le fichier de solution de l'exercice dans le repertoire cloné
cd formation_git
touch recap.sh
# creation du nouvelle branche
git branch mini_projet_git
# se mettre sur la nouvelle_branche
git checkout mini_projet_git
#Créez un fichier index.html
touch fichier.html
# creer la nouvelle branche header
git branch header
# pour modifier l'ntete du fichier.html
nano fichier.html
# se mettre sur la branche header pour commiter les modifications
git checkout header
# verification des fichiers a commiter
git status
# commit le fichier sur la header
git commit 
git pull 
# creer la branche footer
git branche footer
# 

