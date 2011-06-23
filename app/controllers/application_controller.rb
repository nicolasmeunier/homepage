class ApplicationController < ActionController::Base
  protect_from_forgery
  def home
    render 'homepage/homepage.html.haml'
  end
end
