class CardsUser < ApplicationRecord
  belongs_to :user
  belongs_to :card

  validates :user_id, uniqueness: { scope: :card_id, message: "This card is already in the user's collection." }
end
