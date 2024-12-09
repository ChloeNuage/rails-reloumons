Rails.application.routes.draw do

  root "cards#index"
  resources :cards, only: [:index, :show]
  resources :cards_users, only: [:create, :destroy]
  resources :users, only: [:show]

  get "up" => "rails/health#show", as: :rails_health_check
end
