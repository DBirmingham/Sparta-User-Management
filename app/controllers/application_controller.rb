class ApplicationController < ActionController::Base
  before_action :authenticate_sparta_user!
  protect_from_forgery with: :exception
end
