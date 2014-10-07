#Environment vars

* Generic:

 * APP_NAME - default app name (i.e. using it in db config)
 * ERRBIT_APP_API_KEY - app api key
 * ERRBIT_HOST - Errbit server hostname

* Development only:
 * Active Admin
   * login at `http://localhost:3000/admin` with `admin@example.com / password`
   * generate for existing model `rails generate active_admin:resource MyModel`

* Production only:
 * Setup vars on Heroku with `heroku config:set VAR=VALUE`
 * Mandrill setup with `heroku addons:add mandrill`
   * MANDRILL_PRODUCTION_USERNAME - Mandrill username for SMTP
   * MANDRILL_PRODUCTION_APIKEY - Mandrill api key for SMTP