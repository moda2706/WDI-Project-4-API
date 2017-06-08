class TripSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :user
  has_many :stops
end
