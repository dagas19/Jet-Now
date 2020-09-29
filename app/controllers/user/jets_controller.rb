class User::JetsController < ApplicationController
  def new
    @jet = Jet.new
  end

  def create
    @jet = Jet.new(jet_params)
    if @jet.save
      redirect_to jet_path(@jet)
    else
      flash[:danger] = @jet.errors.full_messages.join(', ')
      render :new
    end
  end
   def jet_params
    params.require(:jet).permit(:model, :max_speed, :max_range, :price_hourly, :fuel_consumption, :description)
  end
end
