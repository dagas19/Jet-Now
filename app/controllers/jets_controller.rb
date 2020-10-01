class JetsController < ApplicationController
   skip_before_action :authenticate_user!, only: [:index, :show]


  def index
  	@jets = Jet.all
  end

  def show
    @booking = Booking.new
  	@jet = Jet.find(params[:id])
  end

private

  def jet_params
  	params.require(:jet).permit(:model, :max_speed, :max_range, :price_hourly, :fuel_consumption, :description)
  end
end
