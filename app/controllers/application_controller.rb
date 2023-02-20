class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World"
  end

  def morning
    render html: "Good morning fellas!!"
  end
end

