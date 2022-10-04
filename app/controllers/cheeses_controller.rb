class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all.order
        render json: cheeses
    end
end
