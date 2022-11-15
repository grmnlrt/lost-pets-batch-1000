class Pet < ApplicationRecord
  SPECIES = ["cat", "dog", "bird", "fish", "horse"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
