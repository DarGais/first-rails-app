class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def myprofile
  	render html: "This is Dear"
  end
end
