class ReserveController < ApplicationController
  def new
    @reserve = Reserve.new
  end

  def create
    
  end

  private
  def params_user
    params.require(:user).permit(:title, :classname, :payment, :date)
  end
  
end
