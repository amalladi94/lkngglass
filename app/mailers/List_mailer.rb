class ListMailer < ApplicationMailer

  

  def welcome_email(user)
    @user = user
    mail(:to => user.email,
         :subject => "You have been Invited!")
  end
end
