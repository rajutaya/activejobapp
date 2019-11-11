class UserNotifierJob < ApplicationJob
  queue_as :default

  def perform(msg, to)
    # Do something later
    puts "=======#{msg}===and==#{to}===="
    UserMailer.send_mail(msg, to).deliver_later
  end
end
