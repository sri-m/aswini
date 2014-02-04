class UserMailer < ActionMailer::Base
   default :from => "srinivaspkl@gmail.com"
 
  def registration_confirmation(contact)
      @contact = contact
      @hi  = 'Hi How are you!'
    mail(:to => @contact.email, :subject => "Registered OK")
  end

end
