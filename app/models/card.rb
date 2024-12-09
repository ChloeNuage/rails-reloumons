class Card < ApplicationRecord
  has_many :cards_users, dependent: :destroy
  has_many :users, through: :cards_users
  has_one_attached :photo
end
