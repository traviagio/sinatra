require 'sinatra'

get '/' do
	@name = %w(Amigo Oscar Viking).sample
erb :index
end

get '/contact' do
"email@example.com"
end 

get '/hello' do
	@visitor = params[:name]
	erb :index
end

get '/berry' do
	erb :berry
end