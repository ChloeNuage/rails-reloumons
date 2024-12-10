Rails.application.routes.draw do
  devise_scope :user do
  get '/users/sign_out', to: 'devise/sessions#destroy'
  end

  devise_for :users
  root to: 'cards#index' # Page d'accueil avec toutes les cartes

  resources :cards, only: [:index, :show] do
    member do
      post :add_to_collection
      delete :remove_from_collection
    end
  end

  resources :users, only: [] do
    get :collection, on: :member # Page de collection d'un utilisateur
  end
end
