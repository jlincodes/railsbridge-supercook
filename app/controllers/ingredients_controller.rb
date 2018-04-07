class IngredientsController < ApplicationController

  def ingredients_form

  end

  def submit
    # binding.pry
    1.upto(5) do |i|
      name = params["ingredient#{i}"]
      cookies["ingredient#{i}"] = name
    end
    redirect_to '/ingredients'
  end

  def index
    @ingredients = Ingredient.all
  end
end
