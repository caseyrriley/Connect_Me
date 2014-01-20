class UserMailer < ActionMailer::Base
  default from: "caseyrriley@gmail.com"

  def welcome_email(connection)
  	@connection= connection

  	mail(to: @connection.email_address, subject: "Thank you for visiting Rancho Community Church")
  	
  end
end
