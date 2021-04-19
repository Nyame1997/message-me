class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
		if @user.save
		  session[:user_id] = @user.id
		  flash[:notice] = "Welcome to the MessageMe app, #{@user.username}, you have successfully created an account!"
		  redirect_to root_path
		else 
		  render 'new'
		end
  end
  
  private
  
  def user_params
    params.require(:user).permit(:username, :password)
  end
  
end