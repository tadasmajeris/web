require "sinatra"

get '/' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params['name'] is 'foo' or 'bar'
  # n stores params['name']
  "Hello"
end

get '/secret' do
  "Sherlock Holmes"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
   <img src='http://bit.ly/1eze8aE'>
  </div>"
end
