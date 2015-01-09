class WelcomeController < ApplicationController
	before_action :authenticate_user!
	def index
		# User.all.each do |user|
		# 	Thread.new do
		# 		UserMailer.welcome_message(user).deliver
		# 	end
		# end

	end
end
