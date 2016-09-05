class RecipesController < ApplicationController

  include RecipesHelper	

  def index

  	search_item = 'beef'

  	searchRecipes(search_item)

  end
end
