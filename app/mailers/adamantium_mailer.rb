class AdamantiumMailer < ApplicationMailer
  default :from     => "Support <rails@mtg.adamantium.io>",
          :reply_to => "Support <support@adamantium.io>"

  def send_email(to:)
    mail(to: to)
  end
end
