class StudentsController < ApplicationController
  before_action :authorized_student, only: [:index, :show]

  def index
    @students = Student.all
    @appointments = Appointment.all
    # @schools = School.all
  end

  def show
    @student = Student.find(params[:id])
    # @school = School.find(params[:id])
    @subjects = @student.subjects.sort_by(&:name)
    @tutors = @student.school.tutors.sort_by(&:name)
    # @school_subjects = @school.subjects.sort_by(&:name)
    
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
    # byebug
    @student = Student.new(student_params)
    
    if @student.valid?
      @student.save
  
      session[:student_id] = @student.id
      redirect_to student_path(@student)
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end

  private

  def student_params
    params.require(:student).permit(:name, :username, :grade, :school_id, :subject_ids)
  end
end
