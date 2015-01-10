class UserMailer < ActionMailer::Base
	default from: "pinkmaniya@gmail.com"

	def welcome_message(pipeline)
		@pipeline = pipeline
		mail(:to => pipeline.user.email, :subject => "Interview Schedule", :template_path => 'user_mailer', :template_name => 'welcome_message') 
	end
end