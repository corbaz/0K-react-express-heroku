cls
call git init
call heroku git:remote -a jcc-react
call heroku config:set HOST=0.0.0.0
call heroku config:set NPM_CONFIG_PRODUCTION=false
call heroku config:set MODE_ENV=production