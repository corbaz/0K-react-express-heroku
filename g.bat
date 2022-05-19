cls
rem git rm -r --cached node_modules

git remote add heroku https://git.heroku.com/jcc-react.git
git branch -M main
git add .
git commit -am "Final"
git push -u origin main --force