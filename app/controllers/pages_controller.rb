class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
#ici l'index n'étant pas dans une page séparé je l'ai placer dans la home mais il reste un index
  def home
    @restaurants = Restaurant.all
  end
end
