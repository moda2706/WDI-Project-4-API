class Stop < ApplicationRecord
  belongs_to :trip
  belongs_to :country

  validates :trip_id, presence: true
  validates :date, presence: true
end
