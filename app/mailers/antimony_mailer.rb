class AntimonyMailer < ApplicationMailer
  default :from     => "Support <rails@mtg.antimony.io>",
          :reply_to => "Support <support@antimony.io>"

  def send_email(to:)
    mail(to: to)
  end
end
