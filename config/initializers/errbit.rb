Airbrake.configure do |config|
  config.api_key = ENV['ERRBIT_APP_API_KEY']
  config.host    = ENV['ERRBIT_HOST']
  config.port    = 80
  config.secure  = config.port == 443
  config.development_environments = []
end