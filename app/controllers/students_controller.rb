class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    @subjects = @student.subjects.sort_by(&:name)
    @tutors = @student.school.tutors.sort_by(&:name)
    
    # below breaks when @student id is greater than the last appointment id
    # because the controller is passing in student id 
    # to look for the appointment params id
    
    # @appointment = Appointment.find(params[:id])
  end

  def new
    @student = Student.new
    @appointment = Appointment.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
