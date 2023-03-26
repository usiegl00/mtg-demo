class DualMailer < ApplicationMailer
  def send_email_from_antimony(to:)
    mail(
      to: to,
      from: "rails@mtg.antimony.io",
      reply_to: "support@antimony.io"
    )
  end

  def send_email_from_adamantium(to:)
    mail(
      to: to,
      from: "rails@mtg.adamantium.io",
      reply_to: "support@adamantium.io"
    )
  end
end
