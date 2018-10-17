require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  'World'
end

get '/secret' do
  'This is a secret page'
end

 get '/random-cat' do
  @name = "Oscar"
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index

end

  