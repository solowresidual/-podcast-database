class Tag < ApplicationRecord
  has_many :taggings
  has_many :episodes, through: :taggings
end
