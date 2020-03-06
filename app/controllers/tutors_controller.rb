class TutorsController < ApplicationController
  before_action :authorized_tutor, only: [:index, :show, :edit, :update, :destroy]
  
  def index
    @tutors = Tutor.all 
  end

  def show
    @tutor = Tutor.find(params[:id])
  end

  def new
    @tutor = Tutor.new
  end

  def create
    @tutor = Tutor.new(tutor_params)
    
    if @tutor.valid?
      @tutor.save
  
      session[:tutor_id] = @tutor.id
      redirect_to tutor_path(@tutor)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    @tutor = Tutor.find(params[:id])
    if @tutor.update(update_tutor_params)
      redirect_to tutor_path(@tutor)
    else
      render 'edit'
    end
  end

  def destroy
  end

  private

  def tutor_params
    params.require(:tutor).permit(:name, :username, :bio, :school_id)
  end

  def update_tutor_params
    params.require(:tutor).permit(:username, :bio)
  end
end
