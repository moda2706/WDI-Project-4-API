class Trip < ApplicationRecord
  has_many :stops
  has_many :countries, :through => :stops
  belongs_to :user
  validates :user_id, presence: true
  validates :name, presence: true
end
