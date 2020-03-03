class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all 
  end

  def show
    @appointment = Appointment.find(params[:id])
    # @tutor = Tutor.find(params[:id])
    @student = Student.find(params[:id])
    @subject = Subject.find(params[:id])
  end

  def new
    @appointment = Appointment.new
  end

  def edit
  end

  def create
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
      params.require(:appointment).permit(:student_id, :tutor_id, :subject_id, :time)
    end 
end
