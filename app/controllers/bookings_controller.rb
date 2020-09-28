class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @bookings = Booking.find(params[id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to path_booking(@booking)
    else
      render :new
    end
  end

  def destroy
    @booking = booking.find(params[:id])
    @booking.destroy
    redirect_to jets_path(@booking.jet)
  end

  params.require(:booking).permit(:user_id, :jet_id)
end
