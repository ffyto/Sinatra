require 'sinatra'

# Query String: http://localhost:4567/?name=mauro

get '/' do
  unless params[:name]
    "¡Hola Mundo!"
  else
    "¡Hola #{params[:name]}!".upcase
  end
  @name = "Mauro"
  erb :index
end

get '/:name' do
  "Hola #{params[:name]}"
end

post '/new/object' do
  "We have created a new object with verb #{params[:verb]}"
end
