class DualMailer < ApplicationMailer
  def send_email_from_antimony(to:)
    mail(
      to: to,
      from: "Support <rails@mtg.antimony.io>",
      reply_to: "Support <support@antimony.io>"
    )
  end

  def send_email_from_adamantium(to:)
    mail(
      to: to,
      from: "Support <rails@mtg.adamantium.io>",
      reply_to: "Support <support@adamantium.io>"
    )
  end
end
