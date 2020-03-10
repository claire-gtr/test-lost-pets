class Pet < ApplicationRecord
  validates :name, presence: true
  SPECIES = ["dog", "cat", "bird"]
  validates :species, inclusion: {in: SPECIES}
end
