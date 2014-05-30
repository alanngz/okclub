class HomeController < ApplicationController
  def index
  	@cliente =Cliente.new
  end

  def sign_in
  	begin
  	cli = Cliente.where(:nombre => params.require(:user).require(:nombre)).first
  	session[:user] = cli.id
		redirect_to "/categoria"
  	rescue
  		redirect_to "/"
  	 end
  		
  end
end

