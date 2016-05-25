class UsersController < ApplicationController

	# byebug
	layout "member"

	def index
	end

	def show
		@user = User.find(params[:id])
	end

	private


end
