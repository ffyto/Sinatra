require 'sinatra'

#saludame 1
get '/' do
  if !params[:nombre] or params[:nombre] == ''
    @name = "desconocido"
  else
    @name = params[:nombre]
  end
  erb :saludame1
end

#saludame 2
get '/makers/:name' do
  @name = params[:name].capitalize
  erb :saludame1
end
