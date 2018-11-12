class ApplicationController < ActionController::Base
  
  def hello
    render html:"hello world!"
  end

  def goodbye
  	render html:"goodbye world!"
  end

  def saysomething
  	render html:"saysomething!"
  end
end
