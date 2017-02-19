require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Devin"
  end

  get '/hometown' do
    "My hometown is Southampton, NY"
  end

  get '/favorite-song' do
    "My favorite song is Nessun Dorma performed by Pavarotti"
  end

end
