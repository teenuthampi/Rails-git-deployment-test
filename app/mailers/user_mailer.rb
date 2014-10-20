class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def confirmation_mail(user)
    @user = user
    mail(to: @user.email, subject: 'Confirmation Mail')
  end 
end
