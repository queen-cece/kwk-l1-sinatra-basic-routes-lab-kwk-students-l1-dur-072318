require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
end

  get '/name' do
  "My name is Cece! Just to let y'all know. Okurttt!!"
  end
  
  get '/hometown' do
    "I'm from Newark, New Jersey"
  end
    
  get '/favorite-song' do
    "Freeedom-Beyonce and Goodman-Neyo"
  end
end