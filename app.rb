require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
       "My name is Crystal"
            
    end 
    get '/hometown' do 
       "My hometown is Annandale, VA"
    end 
    get '/favorite-song' do 
      "My favorite song is 'Scrawny' by the Wallows"
    end 
end
