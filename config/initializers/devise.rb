Devise.setup do |config|
  config.secret_key = "3c027983cba92409f57c3d48b104a708483304b428c7f10e2f27a92c12edba5f64744a10fd74a39f67f5bcc5cfdc0fba9fa9"
  config.omniauth :google_oauth2, ENV['GOOGLE_KEY'], ENV['GOOGLE_SECRET']
end
