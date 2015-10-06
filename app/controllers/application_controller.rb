class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  respond_to :json

  # TODO: This should not be here, put it in a basic controller with a single action instead, this was just a quick way to get a route
  def angular
    render 'layouts/application'
  end

end
