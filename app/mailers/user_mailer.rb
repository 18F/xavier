class UserMailer < ActionMailer::Base
  default from: "\"MyGov Team\" <no-reply@my.usa.gov>"
  
  def beta_invite(email)
    @email = email
    mail(:to => email, :subject => 'Your MyGov account is ready!')
  end
end