require "sinatra"

set :session_secret, 'super secret'

get '/' do
  "Hello World my name is mikeeeee"
end
get '/meme' do
  @name = ["jimmy", "boB","Sam","carl"].sample
  erb(:index)
end
get '/secret' do
    "Hey BOIIII"
end

get '/named-memes' do
  @name = params[:name]
  erb :index
end