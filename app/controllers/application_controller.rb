class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
      render text: "¡Esta puta Mundo es para los perros!"
  end
  def goodbye
      render text: "fuck all of you, everyone!"
  end
end
