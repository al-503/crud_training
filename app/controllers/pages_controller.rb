class PagesController < ApplicationController
skip_before_action :authenticate_user!, only: [ :home ]

  def home
    redirect_to restaurants_path #ici commande pour que la home affiche directement l index des restaurants
  end
end
