require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'Makers Academy 2021!'
end

get '/cat' do
  @names = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

