class AntimonyMailer < ApplicationMailer
  default :from     => "rails@mtg.antimony.io",
          :reply_to => "support@antimony.io"

  def send_email(to:)
    mail(to: to)
  end
end
