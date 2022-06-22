class BookingsController < ApplicationController

  def new
    @booking = Booking.new
    @house = House.find(params[:house_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @house = House.find(params[:house_id])
    @user = current_user
    @booking.house = @house
    @booking.user = @user
    if @booking.save
      redirect_to bookings_path
    else
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit( :comment, :start_date, :end_date)
  end
end
