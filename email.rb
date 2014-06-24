require 'mailgun'

class Email

    Mailgun.configure do |config|
      config.api_key = 'key-9fjb-wb2e1luh5-tjlc-omsyitzljgb3'
      config.domain  = 'sandboxee474dd96b3149d9a0ea46585101c71a.mailgun.org'
    end

    @mailgun = Mailgun(:api_key => 'your-api-key')

    parameters = {
      :to => "isskisoc8@gmail.com",
      :subject => "HELOO",
      :text => "hi.",
      :from => "postmaster@sandboxee474dd96b3149d9a0ea46585101c71a.mailgun.org"
    }
    @mailgun.messages.send_email(parameters)

end




