class Jet < ApplicationRecord
  belongs_to :user

  validates :user, :model, :max_speed, :max_range, :price_hourly, :description, :fuel_consumption, :passenger_capacity, :location, presence: true

  has_one_attached :photo

end
