class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.new_contact.subject
  #
  def new_contact(contact)
    @contact = contact

    mail to: "vkaraujo00@gmail.com", subject: "Hotel OK - Contato"
  end
end
