require 'sinatra'

get '/' do
  unless params[:name]
    @name = "desconocido"
  else
    @name = params[:name]
  end
  erb :saludame1
end
