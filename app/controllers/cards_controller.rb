class CardsController < ApplicationController
  before_action :authenticate_user!

  def index
    @cards = Card.all
  end

  def show
    @card = Card.find(params[:id])
    @in_collection = current_user.cards.exists?(@card.id)
  end

  def add_to_collection
    card = Card.find(params[:id])
    current_user.cards << card unless current_user.cards.exists?(card.id)
    respond_to do |format|
      format.html { redirect_to card_path(card), notice: 'La carte a été ajoutée à votre collection.' }
      format.json { render json: { status: 'added' }, status: :ok }
    end
  end

  def remove_from_collection
    card = Card.find(params[:id])
    current_user.cards.destroy(card)
    respond_to do |format|
      format.html { redirect_to card_path(card), notice: 'La carte a été retirée de votre collection.' }
      format.json { render json: { status: 'removed' }, status: :ok }
    end
  end
end
