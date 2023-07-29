Rails.application.routes.draw do
  devise_for :customers
  root "courses#index"

  resources :customers

  resources :courses do
    resources :lessons
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
