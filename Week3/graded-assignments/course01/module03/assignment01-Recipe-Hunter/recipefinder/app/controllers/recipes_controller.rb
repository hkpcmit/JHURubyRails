class RecipesController < ApplicationController
  def index
    @term = params[:search] || 'tiramisu'
    @recipes = Recipe.for @term
  end
end
