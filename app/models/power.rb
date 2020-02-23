class Power < ApplicationRecord
  has_many :sailor_powers
  has_many :sailors, through: :sailor_powers

  validates :name, presence: true, uniqueness: true
end
