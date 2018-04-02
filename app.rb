require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/checkout' do
    @cart = params
    "Item = <%= @cart[:name] %>"
    erb 
  end
end
