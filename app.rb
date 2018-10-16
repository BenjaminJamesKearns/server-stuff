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
get '/meme-form' do
  erb :meme_form
end
post '/named-memes' do
  p params
  @name = params[:name]
  erb :index
end