class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_user

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def require_user
    unless current_user
      flash[:error] = "You must be logged in to continue!"
      redirect_to login_path
    end
  end
end