require 'sinatra'

get '/' do
  if !params[:nombre] or params[:nombre] == ''
    @name = "desconocido"
  else
    @name = params[:nombre]
  end
  erb :saludame1
end

get '/makers/:name' do
  @name = params[:name]
  erb :saludame1
end
