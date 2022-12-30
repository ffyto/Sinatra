require 'sinatra'

#saludame 1
# get '/' do
#   if !params[:nombre] or params[:nombre] == ''
#     @name = "desconocido"
#   else
#     @name = params[:nombre]
#   end
#   erb :saludame
# end

#saludame 2
# get '/makers/:name' do
#   @name = params[:name].capitalize
#   erb :saludame
# end

# #saludame 3
# get '/' do
#   erb :form
# end

# post '/saludo' do
#   @name = params[:name]
#   erb :saludame
# end

#El Código Secreto
# get '/' do
#   <<-HTML
#     <h1>HcUy6Re2LLBRtj</h1>
#   HTML
# end

get '/' do
  @par_impar = ''
  @numbers = (1..50).to_a
  erb :evenOdd
end
