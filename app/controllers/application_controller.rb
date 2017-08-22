class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def bye
  	render html: "bye~~"
  end

  def hi
  	render html: "¡hello,mumu!"
  end


end
