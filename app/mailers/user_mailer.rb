class UserMailer < ApplicationMailer
  def send_mail(message, to)
    @message = message
    mail(to: to, subject: "send a mail #{Time.now}")
  end
end
