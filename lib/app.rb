require "sinatra"

set :session_secret, 'super secret'

get '/' do
  "Hello World my name is mikeeeee"
end
get '/meme' do
  "<div>
  <img src='https://spectatorau.imgix.net/content/uploads/2017/08/Snip20170801_15.png?auto=compress,enhance,format&crop=faces,entropy,edges&fit=crop&w=820&h=550'>
  </div>"
end
get '/secret' do
    "Hey BOIIII"
end