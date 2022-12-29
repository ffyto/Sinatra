require 'sinatra'

get '/' do
  unless params[:nombre]
    @name = "desconocido"
  else
    @name = params[:nombre]
  end
  erb :saludame1
end
