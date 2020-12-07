class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.greeting.subject
  #
  def greeting(user)
    @greeting = "登録完了しました"
    @user = user

    mail( :to => @user.email, :subject => "会員登録が完了しました。" )
end
end