class TripSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :stop
end
