require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
  "My name is Richard!"
end

get '/hometown' do
  "My hometown is Burbank"
end

get 'favorite_song' do
  "My favorite song is I dont know."
end