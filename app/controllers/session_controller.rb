class SessionController < ApplicationController
  def new
  end

  def create
  
    user = User.find_by :email => params[:email]
    if user.present? && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path

     else

       redirect_to login_path
    end

   def destroy
  session.delete(:user_id)
  @user = nil
  redirect_to root_url
  # session[:user_id] = nil
  # redirect_to root_path

  
end
end
  
end
