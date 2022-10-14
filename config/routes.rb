Rails.application.routes.draw do
  root "categories#index"

  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :images
  # Defines the root path route ("/")
  # root "articles#index"
end
