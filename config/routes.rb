Rails.application.routes.draw do
  resources :steps
  resources :ingredients
  resources :recipes
  root 'recipes#index'
end
