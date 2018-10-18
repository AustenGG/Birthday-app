require 'sinatra'
set :session_secret, 'super secret'
get '/' do
     erb :form
end

post '/name' do
  p params
  @name = params[:name]
  erb :index

end

