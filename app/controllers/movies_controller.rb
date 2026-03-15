class MoviesController < ApplicationController
  def movies
  end

  def movies_2026
  end

  def index
    @movie = Movie.all
  end

  def show
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to @movie
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def movie_params
    params.require(:movie).permit(:title, :year_watched, :year_released, :genre, :place, :rewatch)
  end
  
end