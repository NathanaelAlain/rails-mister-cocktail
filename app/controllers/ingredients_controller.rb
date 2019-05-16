class IngredientsController < ApplicationController
  def show
    @cocktail = Cocktail.find(params[:cocktail_id])
    @ingredient.cocktail = @cocktail
  end
end
