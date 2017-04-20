class AdminMailerPreview < ActionMailer::Preview
  def update_email
    AdminMailer.update_email(Admin.first, Admin.last)
  end
  def send_message
    AdminMailer.send_message(Admin.first.email, Admin.last, "subject-text")
  end
end
