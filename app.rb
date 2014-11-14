require 'sinatra'

get '/' do
  @people = [
    { name: "Lil' Steve", favorite_band: "Phish" },
    { name: "James", favorite_band: "The Walkmen" },
    { name: "Justin", favorite_band: "Paul Simon" }
  ]

  erb :index
end

get '/something_else' do
  erb :something_else
end
