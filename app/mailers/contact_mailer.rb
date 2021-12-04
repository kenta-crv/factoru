class ContactMailer < ActionMailer::Base
  default from: "info@factoru.jp"
  def received_email(contact)
    @contact = contact
    mail to: "info@factoru.jp"
    mail(subject: '『工場専門求人factoru』よりお問い合わせがありました') do |format|
      format.text
    end
  end

  def send_email(contact)
    @contact = contact
    mail to: contact.email
    mail(subject: '『工場専門求人factoru』にお問い合わせ頂きありがとうございます') do |format|
      format.text
    end
  end

end
