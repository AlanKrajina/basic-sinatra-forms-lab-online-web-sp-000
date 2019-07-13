require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name = params["string"]
    @coach = params["string"]
    @pg = params["string"]
    @sg = params["string"]
    @pf = params["string"]
    @sf = params["string"]
    @c = params["string"]

    erb :newteam
  end
end
