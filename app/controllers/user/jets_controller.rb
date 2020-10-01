class User::JetsController < ApplicationController
  def index
    @jets = Jet.where(user: current_user)
  end

  def show
    @jet = Jet.find(params[:id])
  end

  def new
    @jet = Jet.new
    authorize [:user, @jet]
  end

  def create
    @jet = Jet.new(jet_params)
    @jet.user = current_user
    if @jet.save
      redirect_to user_jets_path
    else
      flash[:danger] = @jet.errors.full_messages.join(', ')
      render :new
    end
  end

  def edit
    @jet = Jet.find(params[:id])
  end

  def update
    @jet = Jet.find(params[:id])
    if @jet.update(jet_params)
      redirect_to user_jets_path(@jet)
    end
  end

  def destroy
    @jet = Jet.find(params[:id])
    if @jet.destroy
      redirect_to jets_path
    end
  end

  def jet_params
    params.require(:jet).permit(:model, :max_speed, :max_range, :price_hourly, :fuel_consumption, :description, :photo, :passenger_capacity, :location)
  end
end
