class MoviesController < ApplicationController
 #def index
    #@movies= "ashique2,maghadhir,avatar2"
 #end
 def index
    @movies = Movie.all
 end
 def show
   @movie = Movie.find(params[:id])
end


end
