class SubscriptionMailer < ApplicationMailer
  def edit
    @email = params[:email]
    @subscription = params[:subscription]

    mail to: @email, subject: 'Request to update Crimethinc. Support'
  end
end
