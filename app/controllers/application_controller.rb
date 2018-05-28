class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡ola, mundo¡!"
  end
  def adeus
    render html: "¡adeus, meu povo¡?¡";
  end
end
