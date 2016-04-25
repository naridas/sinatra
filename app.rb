# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
	'This is a secret page'
end

get '/cat' do
	@random_names = ["Amy", "Grig", "Maria"].sample
	erb(:index)
end