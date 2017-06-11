class Country < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :stops
  has_many :trips, through: :stops
  has_many :users, through: :trips

  def upcoming_stops
    stops.where('date > ?', DateTime.now)
  end

  def upcoming_trips
    upcoming_stops.map(&:trip)
  end

  def arriving_users
    upcoming_trips.map(&:user)
  end

  def previous_stops
    stops.where('date < ?', DateTime.now)
  end

  def previous_trips
    previous_stops.map(&:trip)
  end

  def previous_users
    previous_trips.map(&:user)
  end
end
