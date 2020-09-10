class CocktailsController < ApplicationController

    before_action :find_cocktail


    def index

    end

    def show
      Cocktail.all
    end

    def new
      @cocktail = Cocktail.new
    end

    def create

    end

    private

    def find_cocktail
     @cocktail = Cocktail.find (params[:id])
   end

   def cocktail_params

   end

 end
