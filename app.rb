require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Noah"
    end

    get '/hometown' do 
        "My hometown is Florence, MT."
    end

    get '/favorite-song' do 
        "My favorite song is nothing."
    end
end
