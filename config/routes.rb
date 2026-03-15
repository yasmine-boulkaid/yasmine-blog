Rails.application.routes.draw do
  devise_for :users

  get "about", to: "pages#about"
  get "movies", to: "movies#movies_main"
  get "books", to: "pages#books"
  get "travels", to: "pages#travels"
  get "bingo", to: "pages#bingo"

  get "movies/2026", to: "movies#movies_2026"
  resources :movies

  # Defines the root path route ("/")
  root "pages#index"
  # get "index", to: "pages#index"
end
