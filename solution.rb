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

#par_impar
# get '/' do
#   erb :evenOdd
# end

#suma_numeros
# get '/' do
#   @number = 0
#   erb :counter
# end

# post '/:num' do
#   @number = params[:num].to_i
#   erb :counter
# end

#la abuela sorda
# get '/' do
#   erb :formGrandma
# end

# post '/respuesta' do
#   if params[:text] == params[:text].upcase
#     <<-HTML
#     <h1>Ahhh si, manzanas!</h1>
#     HTML
#   else
#     <<-HTML
#     <h1>Habla más duro mijito</h1>
#     HTML
#   end
# end

#headers
# get '/' do
#   request.env['HTTP_USER_AGENT']
# end

#Sin Permiso!
get '/' do
  request.env['HTTP_PERMISO'] == "soy-un-token-secreto" ? 'Si lo logramos!' : 'Sin Permiso'
end
