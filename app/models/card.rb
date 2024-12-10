class Card < ApplicationRecord
  has_many :cards_users, dependent: :destroy
  has_many :users, through: :cards_users
  has_and_belongs_to_many :users
  has_one_attached :photo

  validates :name, :description, :pv, :category, presence: true
end
