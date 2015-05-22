class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "Good Morning!"
  end
  
  def goodbye
    render text: "Good Bye!"
  end
end