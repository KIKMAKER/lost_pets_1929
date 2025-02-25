class Pet < ApplicationRecord
  validates :name, :species, presence: true
  # validates :species, presence: true
  validates :species, inclusion: { in: %w(dog cat rabbit snake turtle parrot)}
end
