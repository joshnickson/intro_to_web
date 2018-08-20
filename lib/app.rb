require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "this page is secret, you should leave"
end

get '/not_secret' do
  "you can stay here as long as you like"
end

get '/cat' do
  "<div style='border: dashed red; width: 454'> 
  <img src='http://bit.ly/1eze8aE'
  </div>"
end