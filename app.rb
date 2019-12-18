require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "dimir"
    @sessions = sessions
  end
  
  get "/" do
    erb :index
  end
  
  post "/checkout" do
    
  end
  
end