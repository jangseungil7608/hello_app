class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:"hello,world!!!"
  end
  def hello2
    render html:"¡Hola, mundo!"
  end
end
