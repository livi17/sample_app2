class UsersController < ApplicationController
<<<<<<< HEAD

	def show
		@user = User.find(params[:id])
	end
	
	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
<<<<<<< HEAD
<<<<<<< HEAD
			log_in @user
=======
>>>>>>> afbad50d7a17ff288ee45b1d3494bb4293ca1b6e
=======
			log_in @user
>>>>>>> 38de17839351a99cc66f94d7bee4037156d822b5
			flash[:success] = "Welcome to the Sample App!"
			redirect_to @user
		else
			render 'new'
		end
	end

	private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
=======
  def new
  end
>>>>>>> 8c6d0f52cec756dceec7e97d07eb2d9b7c0cc35e
end
