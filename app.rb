require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is __"
  end
  
  get '/hometown' do 
    "My hometown is__"
  end 
  
  get '/favorite-song' do 
    "My favorite sone is __"
  end
    
end
