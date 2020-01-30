class MoviesController < ApplicationController
  
  def list
    @movies = Movie.all
  end
  
  def show
    @movie = Movie.find(params[:id])
  end

end
