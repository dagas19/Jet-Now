class Jet < ApplicationRecord
  belongs_to :user

  validates :user, :model, :max_speed, :max_range, :price_hourly, :description, :fuel_consumption, presence: true

end
