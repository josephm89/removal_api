require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

use Rack::Cors do

    allow do
      origins '*'
      resource '/public/*', :headers => :any, :methods => :get
    end
  end