class SessionsController < ApplicationController

  def new
  end

  def create 
    @student = Student.find_by(username: params[:username])
    if !params[:username] || params[:username].empty?
      return redirect_to root_path
    else
      session[:student_id] = @student.id
      redirect_to student_path(@student)
    end

  end

  def destroy
    session[:student_id] = nil
    redirect_to root_path
  end
end
