class Trip < ApplicationRecord
  has_many :stops
  has many :countries, :through => :stops
  belongs_to :user
end
