class ApplicationController < ActionController::Base
  helper_method :current_student
  helper_method :logged_in?

  def current_student
    if session[:student_id]
      @student ||= Student.find(session[:student_id])
    end 
  end

  def logged_in?
    !current_student.nil?
  end
end
