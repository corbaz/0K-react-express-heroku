rem How do I switch branches from master to main?
rem Issue
rem A GIT repository uses the master branch and needs to be switched to main.
rem 
rem Resolution
rem To switch the default branch used to deploy apps from master to main, first rem create a new branch locally:
rem 
rem git checkout -b main
rem Next, delete the old default branch locally:
rem 
rem git branch -D master
rem From there, the local environment only knows about the main branch.
rem 
rem Reset the GIT repository hosted on the Heroku Platform using the heroku-reset rem command from the heroku-repo CLI plugin. Doing so will not impact the running rem application. (Note: Please communicate this change with your team. If you are rem working with other developers who are not aware of the reset, they might push rem to "master" which will overwrite the reset).
rem 
rem Re-deploy the application using the new default branch:

rem git push heroku main



cls
rem git rm -r --cached node_modules
git remote add heroku https://git.heroku.com/jcc-react.git
git add .
git commit -am "Final"
git push heroku main 

