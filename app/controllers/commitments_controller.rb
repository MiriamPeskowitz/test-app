class CommitmentsController < ApplicationController
	get '/welcome' do
		@commitments = Commitment.all
		erb :'welcome2'
	end
end 