class StaticController < ApplicationController
	# get '/contact' do
 #    from = SendGrid::Email.new email: params[:email]

 #    subject = params[:subject]
 #    to = SendGrid::Email.new email: "sdells28@gmail.com"

 #    content = SendGrid::Content.new(
 #        type: 'plain/text',
 #        value: params[:comment]
 #    )

 #    mail = SendGrid::Mail.new(from, subject, to, content)

 #    sg = SendGrid::API.new( api_key: ENV['SENDGRID_API_KEY'])

 #    response = sg.client.mail._('send').post(
 #        request_body: mail.to_json)

 #    response.inspect
	# end
end
