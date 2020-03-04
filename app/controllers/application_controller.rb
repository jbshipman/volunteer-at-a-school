class ApplicationController < ActionController::Base
  helper_method :current_student
  helper_method :logged_in?
  helper_method :current_tutor
  helper_method :tutor_logged_in?

  def current_student
    if session[:student_id]
      @student ||= Student.find(session[:student_id])
    end 
  end

  def logged_in?
    !!current_student
  end

  def authorized_student
    redirect_to root_path unless logged_in?
  end

  def current_tutor
    if session[:tutor_id]
      @tutor ||= Tutor.find(session[:tutor_id])
    end
  end

  def tutor_logged_in?
    !!current_tutor
  end

  def authorized_tutor
    redirect_to root_path unless tutor_logged_in?
  end

end
