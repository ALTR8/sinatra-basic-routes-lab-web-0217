require_relative 'config/environment'

class App < Sinatra::Base

	get '/name'  do 
		"My name is Alexandra"
	end

	get '/hometown' do
		"My hometown is Princeton, NJ"
	end

	get '/favorite-song' do
		"My favorite song is Adelaide"
	end

end
