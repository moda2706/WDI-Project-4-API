class User < ApplicationRecord
  has_many :trips
  has_many :stops, :through => :trips
  has_secure_password
  validates :username, presence: true, uniqueness: true
  # validates :password, presence: true
  # validates :password_confirmation, presence: true
end
