class ReservationsController < ApplicationController
  def new
     @reservation = Reservation.new
  end

  def create
     @reservation = Reservation.new(res_params)
     if @reservation.save
        redirect_to '/success'
     else
        render 'new'
     end
  end



  private
     def res_params
        params.require(:reservation).permit(:name, :email, :show_id)
     end
@films = ['dupa', 'dupa2', 'xD']

end
