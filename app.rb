# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
	'This is a secret page'
end

get '/cat' do
  "<div style='border: 1px dashed skyblue'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end