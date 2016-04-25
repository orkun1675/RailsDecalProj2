class UsersController < ApplicationController
	before_action :authenticate_user!

	def main
  		@logged_in = current_user
  	end

	def profile
		@user = current_user
	end

end
