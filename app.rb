require "sinatra"

set :session_secret, 'super secret'

get '/' do
  "Hello World my name is mikeeeee"
end
get '/meme' do
  erb(:index)
end
get '/secret' do
    "Hey BOIIII"
end