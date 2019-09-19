class SessionsController < ApplicationController

  def create
    user = User.find_by_email(params[:email])   # user entered with registered email
    if user && user.authenticate(params[:password])    # if user email and password entered is correct
      session[:user_id] = user.id    # user id is stored as a cookie
      redirect_to '/'  # redirected to home page of the website
    else
      redirect_to '/login'  # if user fails to login, sent back to login page
    end
  end

  def destroy            # [:destroy] in the sessions-controller is necessary, without it the logout function won’t work.
    session[:user_id] = nil    # for security reasons, session is destroyed after certain amount of time
    redirect_to '/login' 
  end

end  
