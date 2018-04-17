class UsersController < ApplicationController

	get '/users' do
		@users = User.all
		erb :'welcome2'
	end

end