class UserMailer < ActionMailer::Base
  default from: "系統信件 <no-reply@example.com>"

  def contact_email(contact)
  	@contact = contact
  	mail(to: ENV["OWNER_EMAIL"], from: @contact.email, subject: "Website contact")
  end
end
