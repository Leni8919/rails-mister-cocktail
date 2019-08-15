class CocktailsController < ApplicationController



  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @ingredients = Ingredient.all
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
    if @cocktail.save
      redirect_to @cocktail, notice: 'Cocktail was successfully created.'
    else render :new
    end
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end

  def ingredients_to_array
    @ingredients = Ingredient.all
    arr = []
    @ingredients.each do |ingredient|
      arr << ingredient.name
    end
    arr
  end

end
