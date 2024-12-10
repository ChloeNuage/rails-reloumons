class User < ApplicationRecord
  has_many :cards_users, dependent: :destroy
  has_many :cards, through: :cards_users
  has_and_belongs_to_many :cards
  # Devise modules (ajoutez si nécessaire)
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
end
