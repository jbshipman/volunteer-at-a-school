class SessionsTutorController < ApplicationController

  def new
  end
  
  def create 
    @tutor = Tutor.find_by(username: params[:username])
    if !params[:username] || params[:username].empty?
      return redirect_to root_path
    end
      session[:tutor_id] = @tutor.id
      redirect_to tutor_path(@tutor)
    end
  
    def destroy
      session[:tutor_id] = nil
      redirect_to root_path  
    end    
end
