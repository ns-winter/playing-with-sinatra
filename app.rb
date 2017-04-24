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
