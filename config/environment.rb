# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Logi::Application.initialize!
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => 'gmail.com',
  :user_name            => 'ganny.gan@gmail.com',
  :password             => '**************',
  :authentication       => 'plain',
  :enable_starttls_auto => true  
  }
ActionMailer::Base.delivery_method = :smtp
