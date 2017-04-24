require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "Secret greetings!"
end

get '/test' do
  "Testing...Testing"
end

get '/wow' do
  "How? What? Why?"
end

get '/cat' do
  "<div style= 'border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
