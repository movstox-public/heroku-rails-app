#Environment vars

* Generic:

 * APP_NAME - default app name (i.e. using it in db config)
 * ERRBIT_APP_API_KEY - app api key
 * ERRBIT_HOST - Errbit server hostname

* Production only:
 * Setup vars on Heroku with `heroku config:set VAR=VALUE`
 * Mandrill setup with `heroku addons:add mandrill`
   * MANDRILL_PRODUCTION_USERNAME - Mandrill username for SMTP
   * MANDRILL_PRODUCTION_APIKEY - Mandrill api key for SMTP