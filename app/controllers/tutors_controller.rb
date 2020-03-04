class TutorsController < ApplicationController
  before_action :authorized_tutor, only: [:index, :show]
  
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
    @tutor = Tutor.new(tutor_params)
    
    if @tutor.valid?
      @tutor.save
  
      session[:tutor_id] = @tutor.id
      redirect_to tutor_path(@tutor)
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end

  private

  def tutor_params
    params.require(:tutor).permit(:name, :username, :school_id)
  end
end
