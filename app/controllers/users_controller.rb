class UsersController < ApplicationController
	before_action :authenticate_user!

	def login
		user = User()
	end

	def profile
		@user = User.find(params[:id])
		unless @user == current_user
		  redirect_to :back, :alert => "Access denied."
		end
	end

end
