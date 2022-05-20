cls

call git init
call heroku create jcc-react
call heroku buildpacks:set heroku/nodejs
call heroku git:remote -a jcc-react
call heroku config:set HOST=0.0.0.0
call heroku config:set NPM_CONFIG_PRODUCTION=false
call heroku config:set MODE_ENV=production

git remote -v
pause

git add .
git commit -am "Final"
git push heroku dev:main 