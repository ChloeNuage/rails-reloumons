class Card < ApplicationRecord
  belongs_to :list
  has_many :user, dependent: :destroy
  has_one_attached :photo
end
