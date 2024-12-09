class CardsUsersController < ApplicationController
  before_action :set_card, only: [:create, :destroy]

  def create
    cards_user = current_user.cards_users.new(card: @card)
    if cards_user.save
      redirect_to root_path, notice: "Carte ajoutée à votre collection."
    else
      redirect_to root_path, alert: "Impossible d'ajouter la carte."
    end
  end

  def destroy
    cards_user = current_user.cards_users.find_by(card: @card)
    if cards_user&.destroy
      redirect_to user_path(current_user), notice: "Carte retirée de votre collection."
    else
      redirect_to user_path(current_user), alert: "Impossible de retirer la carte."
    end
  end

  private

  def set_card
    @card = Card.find(params[:card_id])
  end
end
