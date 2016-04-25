# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
	'This is a secret page'
end

get '/random-cat' do
	@names = ["Amy", "Grig", "Maria"].sample
	erb(:index)
end

get '/named-cat' do
	p params
	@names = params[:name]
	erb(:index)
end