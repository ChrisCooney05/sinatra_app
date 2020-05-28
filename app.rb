require 'sinatra'

set :session_secret, "h92hksd83ryhkwhfk39"

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shush, this is a secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
