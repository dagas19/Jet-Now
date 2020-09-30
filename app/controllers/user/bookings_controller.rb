class User::BookingsController < ApplicationController
  def index
    @bookings = Booking.where(user: current_user.id)
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def destroy
    @booking = Booking.find(params[:id])
    if @booking.destroy
      redirect_to user_bookings_path
    end
  end

  def booking_params
    params.require(:booking).permit(:duration, :date)
  end
end
