class Stop < ApplicationRecord
  has_many :countries
  belongs_to :trip
  validates :trip_id, presence: true
  validates :date, presence:true
end
