class TutorsController < ApplicationController
  def index
    @tutors = Tutor.all 
  end

  def show
    @tutor = Tutor.find(params[:id])
  end

  def new
    @tutor = Tutor.new
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
