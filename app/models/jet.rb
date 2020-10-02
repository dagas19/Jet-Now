class Jet < ApplicationRecord
  LOCATIONS = ["London", "Paris", "Oslo"]
  PASSENGERS = [5, 10, 15]

  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :user, :model, :max_speed, :max_range, :price_hourly, :description, :fuel_consumption, :passenger_capacity, :location, presence: true

  has_one_attached :photo

  def unavailable_dates
    bookings.pluck(:start_date, :end_date).map do |range|
      { from: range[0], to: range[1] }
    end
  end

end
