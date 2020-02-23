class Sailor < ApplicationRecord
  has_many :sailor_powers, dependent: :destroy
  has_many :powers, through: :sailor_powers
  has_one_attached :photo

  validates :name, presence: true
  validates :battle_name, presence: true, uniqueness: :true
  validates :planet, presence: :true
end
