use Rack::Cors do

    allow do
      origins '*'
      resource '/public/*', :headers => :any, :methods => :get
    end
  end