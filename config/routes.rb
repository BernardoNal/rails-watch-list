Rails.application.routes.draw do
  root "lists#index"
  get "up" => "rails/health#show", as: :rails_health_check
  resources :lists , excepet: [:index] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
  # resources :bookmarks, only: [:create]
  # Defines the root path route ("/")
  # root "posts#index"
end
