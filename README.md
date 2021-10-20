# Comex Frontend

Dashboard to show statistics for Exterior Commerce from Brazil for the last 3 years.

A companion for the API <https://github.com/flych3r/comex-back>

## Running the app

After everything is setup, run the command. If the API is not running locally, create an environment variable `API_HOST`:
```bash
bash start.sh
```

## Deploy
To setup the app for the first time, do the following:

Create the heroku app:
```bash
heroku create <app-name>
```
Configure the following environment variables
Set the environment to use the api:
```bash
heroku config:set API_HOST=<api-url>
```
Add the heroku remote:
```bash
heroku git:remote -a <app-name>
```
Push the app to heroku:
```
git push heroku main
```
