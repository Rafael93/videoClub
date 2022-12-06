Rails.application.routes.draw do
  get '/categories' => "categories#index"
  resources :movies
  resources :categories
  root 'home#index'
end
