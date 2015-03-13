class RegistrantsController < ApplicationController

  def new
    @registrant = Registrant.new
  end

  def create
    @registrant = Registrant.create(registrant_params)
  end

  private

  def registrant_params
    params.require(:registrant).permit(:name, :email, :company, :type)
  end

end
