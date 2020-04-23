class CheesesController < ApplicationController

    def index
        @cheeses = Cheese.all
        render json: @cheeses
    end

    def create
        @cheese = Cheese.create(
            name: params[:name],
            taste: params[:taste],
            age: params[:age]
        )

        render json: @cheese
    end
end
