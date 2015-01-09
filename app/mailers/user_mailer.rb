class UserMailer < ActionMailer::Base
	default from: "pinkmaniya@gmail.com"

	def welcome_message(user)
		@user = user
		mail(:to => user.email, :subject => "Welcome Email", :template_path => 'user_mailer', :template_name => 'welcome_message') 
	end
end