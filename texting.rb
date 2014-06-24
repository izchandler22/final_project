require 'twilio-ruby'

class Text

  def texting
    account_sid = 'ACe330ba04d082392df4cb3511dcb72cec'
    auth_token = '2008ea097713e401a16c54029058da82'
    @client = Twilio::REST::Client.new(account_sid, auth_token)

    @client.account.messages.create(
      :from => '+18152642023',
      :to => '+19175443409',
      :body => 'WADDUPPPP!!!!! its your hommie bunny who is pretty awesome cuz she can code stuff like this HOLLERRRRR (ps. dont respond)'
      )
  end
end

text_for_me = Text.new
text_for_me.texting

