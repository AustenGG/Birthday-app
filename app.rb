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

get '/action_page.php' do
  p params
  @bday = params[:bday]
  erb :index

end

