class User < ApplicationRecord
  has_many :cards, dependent: :destroy
  has_one :list, dependent: :destroy
end
