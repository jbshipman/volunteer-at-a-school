class SchoolsController < ApplicationController
  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
  end

  def new
    @school = School.new
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
