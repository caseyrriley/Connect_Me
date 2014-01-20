# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
ConnectMe::Application.initialize!

 config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'ranchocommunity.org',
  user_name:            'casey.r@ranchocommunity.org',
  password:             'cr03011990',
  authentication:       'plain',
  enable_starttls_auto: true  }