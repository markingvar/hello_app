class ApplicationController < ActionController::Base

  def hello
    render html: "holu, mundo!"
  end
end
