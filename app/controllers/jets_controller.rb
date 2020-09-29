class JetsController < ApplicationController
  def index
  	@jet = Jet.all
  end

  def show
  	@jet = Jet.find(params[:id])
  end

private

  def jet_params
  	params.require(:jet).permit(:model, :max_speed, :max_range, :price_hourly, :fuel_consumption, :description)
  end
end
