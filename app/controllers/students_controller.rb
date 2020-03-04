class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    @subjects = @student.school.subjects.sort_by(&:name)
  end

  def new
    @student = Student.new
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
