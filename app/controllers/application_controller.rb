class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello do
    render html: "hello, world"
  end
end
