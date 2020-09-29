class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.jet_id = params[:jet_id]
    if @booking.save
      redirect_to path_booking(@booking)
    else
      render :new
    end
  end

  def booking_params
    params.require(:booking).permit(:date, :duration, :total_cost)
  end
end
