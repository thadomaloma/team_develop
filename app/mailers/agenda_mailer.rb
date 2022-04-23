class AgendaMailer < ApplicationMailer
  def agenda_mail(email)
    @email = email
    mail to: @email, subject: "Agenda deletion notification email"
  end
end
