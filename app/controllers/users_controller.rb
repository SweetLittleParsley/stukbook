class UsersController < ApplicationController
	before_action :set_user, only: [:show]
  def show
  	puts "User is " 
  	puts @user
  end

  private

  def set_user
  	@user = User.find_by(username: params[:id])
  end

end
