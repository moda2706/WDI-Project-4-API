class Stop < ApplicationRecord
  validates :trip_id, presence: true
  validates :date, presence: true
  
  belongs_to :trip
  belongs_to :country
end
