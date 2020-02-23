class SailorPower < ApplicationRecord
  belongs_to :sailor
  belongs_to :power

  validates :power, uniqueness: true
end
