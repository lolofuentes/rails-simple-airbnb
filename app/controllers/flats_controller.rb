class FlatsController < ApplicationController

    def def index
    @flats = Flats.all
    end
    
end
