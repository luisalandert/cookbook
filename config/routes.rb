Rails.application.routes.draw do
  # get '/', to: 'home#index'
  root to: 'home#index'
  get '/recipes/new', to: 'recipes#new'
  resources :recipes, only: [:new, :create]
end
