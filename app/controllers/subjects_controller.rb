class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all 
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new
  end

  def create
  end

  def destroy
  end
end
