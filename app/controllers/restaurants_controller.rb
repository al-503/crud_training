class RestaurantsController < ApplicationController
skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
#ici l'index est obligatoire
  @restaurants = Restaurant.all
  end
#show et index vont ensemble
  def show
    @restaurant = Restaurant.find(params[:id])
  end
#new et create vont ensemble
  def new
    @restaurant = Restaurant.new
  end
  
  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save

    redirect_to restaurants_path #redirige vers l index si ont veut rediriger vers le produit crée on lui passe la route associer
  end

  private
#ici les params requi pour les method qui modifie la db(create update delete)
  def restaurant_params
    params.require(:restaurant).permit(:name, :speciality)
  end

end
