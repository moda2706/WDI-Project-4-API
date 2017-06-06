class Stop < ApplicationRecord
  belongs_to :trip
  validates :trip_id, presence: true
  validates :date, presence: true
  has_and_belongs_to_many :countries
end
