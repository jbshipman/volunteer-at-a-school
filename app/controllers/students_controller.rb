class StudentsController < ApplicationController
  before_action :authorized_student, only: [:index, :show]

  def index
    @students = Student.all
    @appointments = Appointment.all
  end

  def show
    @student = Student.find(params[:id])
    @appointment = Appointment.new
    
    @subjects = @student.subjects.sort_by(&:name)
    @tutors = @student.school.tutors.sort_by(&:name)
  end

  def new
    @student = Student.new
  end

  def edit
  end

  def create
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
    params.require(:student).permit(:name, :username, :grade, :school_id, :tutor_id, :subject_ids => [])
  end
end
