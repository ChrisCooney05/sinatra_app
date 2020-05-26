require 'sinatra'

set :session_secret, "h92hksd83ryhkwhfk39"

get '/' do
  "Hello world!"
end

get '/secret' do
  "Shush, this is a secret"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
