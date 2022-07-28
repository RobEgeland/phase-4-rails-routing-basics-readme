class CheesesController < ApplicationController
    def index 
        cheeses = Cheese.all 
        render json: cheeses
    end

    def get 
        render json: Cheese.last
    end
end
