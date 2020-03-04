class SessionsController < ApplicationController

  def new
  end

  def create 
    @student = Student.find_by(username: params[:username])
    if !params[:username] || params[:username].empty?
      session[:student_id] = @student.id
      redirect_to student_path(@student)
    else
      redirect_to root
    end

  end

  def destroy
    session[:student_id] = nil
    redirect_to root  
  end
end
