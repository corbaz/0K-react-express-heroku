cls
git rm -r --cached node_modules
git remote add origin https://github.com/corbaz/0K-react-express-heroku.git

git add .
git commit -am "heroku: Final Deploy Heroku"
git push -u origin heroku:main --force