class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :bugger

  def bugger
    byebug
  end
end
