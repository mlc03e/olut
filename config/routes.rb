Rails.application.routes.draw do
  resources :beer_locations
  resources :locations
  resources :beers

  get '/search', to: "search#new"
  post '/search/create', to: "search#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
