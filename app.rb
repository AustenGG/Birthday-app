require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  'World'
end

get '/secret' do
  'This is a secret page'
end

 get '/cat' do
  erb(:index)
end