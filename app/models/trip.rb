class Trip < ApplicationRecord
  has_many :stops
  has_many :countries, :through => :stops
  belongs_to :user
end
