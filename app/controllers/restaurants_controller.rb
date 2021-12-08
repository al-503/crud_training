class RestaurantsController < ApplicationController
  
  def index
#ici l'indes est obligatoire meme si sont contenue est dans la home page
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
