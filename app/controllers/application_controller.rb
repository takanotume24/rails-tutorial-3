class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    rendler html: "hello, world!"
  end
end
