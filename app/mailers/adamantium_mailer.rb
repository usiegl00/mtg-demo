class AdamantiumMailer < ApplicationMailer
  default :from     => "rails@mtg.adamantium.io",
          :reply_to => "support@adamantium.io"

  def send_email(to:)
    mail(to: to)
  end
end
