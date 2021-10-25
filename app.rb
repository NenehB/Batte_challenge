require 'sinatra'
require "sinatra/reloader" 

get '/' do 
  "Hello World"
end 

get '/secret/message' do 
  "Say hello to my little friend hahahaha"
end 

get '/food' do 
  "Pizza and Burger"
end
get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb :index
end