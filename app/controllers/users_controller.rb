class UsersController < ApplicationController
  before_action :authenticate_user!

  def collection
    @user = User.find(params[:id])
    @cards = @user.cards
  end
end
