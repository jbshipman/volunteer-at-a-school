class SessionsTutorController < ApplicationController

  def new
  end
  
  def create 
    @tutor = Tutor.find_by(username: params[:username])
      byebug
    if !params[:username] || params[:username].empty?
      session[:tutor_id] = @tutor.id
      redirect_to tutor_path(@tutor)
    else
      redirect_to tutor_path(@show)
    end
  
    end
  
    def destroy
      session[:tutor_id] = nil
      redirect_to sessions_tutor_path   
    end    
end
