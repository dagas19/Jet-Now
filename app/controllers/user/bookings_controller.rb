class User::BookingsController < ApplicationController
  def index
    # @bookings = Booking.where(user: current_user.id)
    @bookings = policy_scope([:user, Booking.where(user: current_user)])

  end

  def show
    @booking = Booking.find(params[:id])
    authorize [:user, @booking]
  end

  def destroy
    @booking = Booking.find(params[:id])
    authorize [:user, @booking]

    if @booking.destroy
      redirect_to user_bookings_path
    end
  end

  def booking_params
    params.require(:booking).permit(:duration, :date)
  end
end
