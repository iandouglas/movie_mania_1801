Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/movies', to: 'movies#index'

  resources :movies
  resources :directors
  resources :actors
end
