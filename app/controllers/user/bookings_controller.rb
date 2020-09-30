class User::BookingsController < ApplicationController
  def index
    @bookings = Booking.all
    @testvar = 'test'
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:duration, :date)
  end
end
