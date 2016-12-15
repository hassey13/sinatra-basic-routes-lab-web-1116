require_relative 'config/environment'

class App < Sinatra::Base


	get '/name' do 
		"Hello! My name is Eric"
	end

	get '/hometown' do 
		"Hello! My hometown is Long Island"
	end

	get '/favorite-song' do 
		"Hello! My favorite song is Happy Birthday"
	end

end
