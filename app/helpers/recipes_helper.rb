module RecipesHelper

	#def searchRecipes(search_item)

		#@search_term = params[:looking_for] || 'chicken'
		#@search_term = search_item
  		#@recipes = Recipe.for(@search_term)

	#end

	def generateFood
	
		food = ['beef',
				'chicken',
				'egg',
				'bacon',
				'eggplant',
				'potato',
				'cheese',
				'banana',
				'avocado',
				'olive oil',
				'milk',
				'butter',
				'peach',
				'cream',
				'blackberry',
				'spice',
				'onion',
				'garlic',
				'rice',
				'herb',
				'zucchini',
				'honey',
				'ginger',
				'lemon',
				'peas',
				'broccoli',
				'soup',
				'shrimp',
				'prawn',
				'oyster',
				'fish',
				'crab',
				'squid',
				'pepper',
				'oatmeal',
				'pasta',
				'basil',
				'oregano',
				'vinegar',
				'ketchup',
				'BBQ',
				'lamb',
				'lasagna',
				'vegan',
				'cookie',
				'wine',
				'celery',
				'peanut',
				'olives',
				'pineapple',
				'muffin',
				'stew',
				'cumin',
				'walnut',
				'cinnamon',
				'mushroom',
				'artichoke']

	
		selected_food = food[rand(0..(food.length))]
				
		return selected_food;		

	end

end
