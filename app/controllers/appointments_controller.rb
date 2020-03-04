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
    @appointment = Appointment.new
  end

  def edit
  end

  def create
    byebug
    @appointment = Appointment.new(appointment_params)

    if @appointment.valid?
   
      @appointment.save


      redirect_to appointment_path(@appointment)
    else
      render 'new'
    end 
  end

  def update
  end

  def destroy
  end

  private
    def appointment_params
      params.require(:appointment).permit(:school_id, :student_id, :tutor_id, :time, :subject_ids => [])
    end 
end
