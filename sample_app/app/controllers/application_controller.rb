class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def greet
    render html: "sample application"
  end
    
end
