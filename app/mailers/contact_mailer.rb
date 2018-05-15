class ApplicationMailer < ActionMailer::Base
    default to: 'seb_sha@hotmail.com'
    
    def contact_email(name, emai, body)
        @name = name
        @email = email
        @body = body
        
        mail(from :emai, subject: "contact form message")
    end

end