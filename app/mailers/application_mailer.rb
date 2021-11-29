class ApplicationMailer < ActionMailer::Base
  default to: "info@myreview.com", from: 'info@myreview.com'
  layout 'mailer'
end
