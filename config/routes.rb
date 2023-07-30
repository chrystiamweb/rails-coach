Rails.application.routes.draw do
  devise_for :customers
  root "courses#index"

  resources :customers

  resources :courses do
    resources :lessons
  end

  resources :likes, only: [:create, :destroy]
  resources :list_courses, only: [:create, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
