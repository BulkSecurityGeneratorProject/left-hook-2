jhipster

git init
echo "left-hook.sh" >> .gitignore
git add .
git commit -m "Project init"
git status

echo "Create a repository in github if you haven't already!"

read -p "Provide the url of the repository:"  repourl
git remote add origin $repourl
git remote -v

git push -u origin master
