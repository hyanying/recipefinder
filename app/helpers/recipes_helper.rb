module RecipesHelper

	def searchRecipes(search_item)

		#@search_term = params[:looking_for] || 'chicken'
		@search_term = search_item
  		@recipes = Recipe.for(@search_term)

	end
end
