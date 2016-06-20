class WelcomeController < ApplicationController
  
  def index
  	@user = User.new
  	@user.name = "emailList"
  	@user.email = ""
  	@user.password = "emailList"
  end
end
