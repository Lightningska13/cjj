class ContactUsMailer < ActionMailer::Base

  default :to => "janssen.catherine@gmail.com", :subject => "Contact From Website", :from => "website@cathyjojanssen.com"

  def send_confirmation(message)
    @message = message
    mail(:reply_to => @message.email ) do |format|
      format.text
    end
  end
end