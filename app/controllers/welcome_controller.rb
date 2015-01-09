class WelcomeController < ApplicationController
	before_action :authenticate_user!
	
	def index
    	@candidates = Candidate.all
  	end
end
