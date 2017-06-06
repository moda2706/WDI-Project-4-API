class Stop < ApplicationRecord
  has_many :countries
  belongs_to :trip
end
