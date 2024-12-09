class User < ApplicationRecord
  has_many :cards_users, dependent: :destroy
  has_many :cards, through: :cards_users
end
