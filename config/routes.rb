Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "posts#index"

  devise_for :users
end
