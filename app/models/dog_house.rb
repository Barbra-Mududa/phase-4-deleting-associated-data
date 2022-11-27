class DogHouse < ApplicationRecord
  # Using dependent: :destroy
  has_many :reviews, dependent: :destroy
end
