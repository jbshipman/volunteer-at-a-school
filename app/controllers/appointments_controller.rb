class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all 
  end

  def show
    @appointment = Appointment.find(params[:id])
    @tutor = Tutor.find(params[:id])
   
    @subject = Subject.find(params[:id])
    @student = Student.find(params[:id])
    @school = School.find(params[:id])
    @filter_school_subject = @tutor.school.subjects
    @filter_student_subject = @student.school.subjects
  end

  def new
  end

  def edit
  end

  def create
    @appointment = Appointment.new(appointment_params)

    if @appointment.valid?
   
      @appointment.save
      redirect_to appointment_path(@appointment)
    else
      @student = Student.find_by(params[:student_id])
      redirect_to student_path(@student)
    end 
  end

  def update
  end

  def destroy
  end

  private
    def appointment_params
      params.require(:appointment).permit(:student_id, :subject_id, :tutor_id, :time_id)
    end 
end
