class StudentsController < ApplicationController
  before_action :authorized_student, only: [:index, :show]

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
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
    params.require(:student).permit(:name, :username, :grade, :school_id)
  end
end
