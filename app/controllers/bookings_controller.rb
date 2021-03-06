class BookingsController < ApplicationController

  def new
    @jet = Jet.find(params[:jet_id])
    @booking = Booking.new
    authorize @booking
  end

  def show
    @jet = Jet.find(params[:jet_id])
  end

  def create
    @jet = Jet.find(params[:jet_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.jet_id = params[:jet_id]
    authorize @booking
    if @booking.save
      redirect_to user_bookings_path
    else
      render :new
    end
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
