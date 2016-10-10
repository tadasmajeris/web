require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Keith Lemon"
end

get '/cat' do
  "<img src=http://bit.ly/1eze8aE/>"
end
