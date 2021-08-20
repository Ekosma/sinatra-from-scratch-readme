require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

  get '/foo' do 
    "Hello, bord!"
  end

end