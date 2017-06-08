class Trip < ApplicationRecord
  validates :user_id, presence: true
  validates :name, presence: true

  belongs_to :user
  has_many :stops
  has_many :countries, :through => :stops
end
