class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def search
    @parameter = params[:search].downcase
    @flats = Flat.all.where("lower(name) LIKE :search", search: "#{@parameter}")
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests)
  end
end
