class MoviesController < ApplicationController
    PER = 8
    
    def index 
        @movies = Movie.page(params[:page]).per(PER)
    end
    
    
end
