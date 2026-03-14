Rails.application.routes.draw do

  get "about", to: "pages#about"
  get "movies", to: "pages#movies"
  get "books", to: "pages#books"
  get "travels", to: "pages#travels"
  get "bingo", to: "pages#bingo"


  # Defines the root path route ("/")
  root "pages#index"
  # get "index", to: "pages#index"
end
