Rails.application.routes.draw do
  devise_for :users

  root to: 'cards#index' # Page d'accueil avec toutes les cartes

  resources :cards, only: [:index, :show] do
    member do
      post :add_to_collection # Ajouter une carte à la collection
      delete :remove_from_collection # Retirer une carte de la collection
    end
  end

  resources :users, only: [] do
    get :collection, on: :member # Page de collection d'un utilisateur
  end
end
