require 'sinatra'
set :session_secret, "h92hksd83ryhkwhfk39"

get '/' do
  "Hello world!"
end

get '/hello/:name' do |n|
  "Hello #{n}!"
end

get '/secret' do
  "Shush, this is a secret"
end
