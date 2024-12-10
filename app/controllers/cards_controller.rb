class CardsController < ApplicationController
  before_action :authenticate_user!

  def index
    @cards = Card.all.distinct
  end

  def show
    @card = Card.find(params[:id])
    @in_collection = current_user.cards.exists?(@card.id)
  end

  def add_to_collection
    card = Card.find(params[:id])

    # Si le Pokémon n'est pas déjà dans la collection de l'utilisateur, on l'ajoute
    unless current_user.cards.exists?(card.id)
      current_user.cards << card
      flash[:notice] = 'Ce Reloumon a été attrapé et ajouté à votre collection !'  # Message de succès
    else
      flash[:alert] = 'Ce Reloumon est déjà dans votre collection.'  # Message d'alerte si déjà dans la collection
    end

    # Redirection vers la page de la carte
    respond_to do |format|
      format.html { redirect_to card_path(card) }
      format.json { render json: { status: 'added' }, status: :ok }
    end
  end

  def remove_from_collection
    card = Card.find(params[:id])

    # Si le Pokémon est dans la collection de l'utilisateur, on le retire
    if current_user.cards.exists?(card.id)
      current_user.cards.destroy(card)
      flash[:notice] = 'Ce Reloumon a été retiré de votre collection.'  # Message de succès
    else
      flash[:alert] = 'Ce Reloumon n\'est pas dans votre collection.'  # Message d'alerte si le Pokémon n'est pas dans la collection
    end

    # Redirection vers la page de la carte
    respond_to do |format|
      format.html { redirect_to card_path(card) }
      format.json { render json: { status: 'removed' }, status: :ok }
    end
  end
end
