heroku git:remote -a analytec-info
git add .
git commit -m "update"
git push origin master
git push heroku master
heroku restart
heroku ps:scale web=1
heroku logs --tail

