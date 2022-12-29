require 'sinatra'

get '/' do
  if !params[:nombre] or params[:nombre] == ''
    @name = "desconocido"
  else
    @name = params[:nombre]
  end
  erb :saludame1
end
