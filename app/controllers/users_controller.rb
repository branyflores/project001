class UsersController < ApplicationController
  def new

    @user = User.new
    
  end

  def create
     @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    
    else

      render :new
    end

 end

 def edit

   @user = @current_user
   @element = Element.all
 end 
 
 def update
 
  user = User.update user_params
  redirect_to root_path

end
   


private
 def user_params

  params.require(:user).permit(:email, :password, :password_confirmation, :dob, :name, :image, :starsign_id)

  end
end
