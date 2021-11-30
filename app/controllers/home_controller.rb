class HomeController < ApplicationController
  def home
  end

  def shows
  end

  def watchlater
  end

  def favourites
  end

  def contact
  end

  def request_contact
    name = params[:name]
    email = params[:email]
    telephone = params[:telephone]
    message = params[:message]
    if email.blank?
      flash[:alert] = I18n.t('home.request_contact.no_email')
    else
      ContactMailer.contact_email(email, name, telephone, message).deliver_now
      flash[:notice] = I18n.t('home.request_contact.email_sent')
    end
    redirect_to root_path
  end

  def login
  end

  def im_a_celebrity_news
  end

  def strictly_news
  end

  def dancing_on_ice_news
  end
end
