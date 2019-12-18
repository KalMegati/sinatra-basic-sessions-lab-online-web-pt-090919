require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "dimir"
  end
  
  get "/" do
    erb :index
  end
  
  post "/checkout" do
    params.each {
      
    }
  end
  
end