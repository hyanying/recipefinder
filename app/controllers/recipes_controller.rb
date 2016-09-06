class RecipesController < ApplicationController

  include RecipesHelper	

  def index

  	@search_term = params[:looking_for] || generateFood()
  	@recipes = Recipe.for(@search_term)

  	#search_item = generateFood()
  	#searchRecipes(search_item)

  end
end
