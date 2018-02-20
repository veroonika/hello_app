class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def ola
    render html: '¡Hola, mundo!'
  end

  def goodbye
    render html: 'goodbye!'
  end
end
