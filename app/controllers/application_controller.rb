class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "a tua mãe aos saltos!"
  end

end
