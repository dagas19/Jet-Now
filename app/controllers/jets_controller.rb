class JetsController < ApplicationController
   skip_before_action :authenticate_user!, only: [:index, :show]


  def index
    @jets = policy_scope(Jet)
    if search_params_present?
      @passenger = search_params[:passenger]
      @location = search_params[:city]
      @jets = Jet.where(passenger_capacity: @passenger, location: @location).or(Jet.where(passenger_capacity: @passenger)).or(Jet.where(location: @location))
    end
  end

  def show
    @booking = Booking.new
  	@jet = Jet.find(params[:id])
    authorize @jet
  end

private

  def jet_params
    params.require(:jet).permit(:model, :max_speed, :max_range, :price_hourly, :fuel_consumption, :description)
  end

  def search_params
    params.permit(:passenger, :city)
  end

  def search_params_present?
    search_params.values.any?(&:present?)
  end
end
