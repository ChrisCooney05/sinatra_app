require 'sinatra'

set :session_secret, "h92hksd83ryhkwhfk39"

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shush, this is a secret"
end

get '/cat' do
  erb(:index)
end
