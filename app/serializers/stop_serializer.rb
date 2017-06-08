class StopSerializer < ActiveModel::Serializer
  attributes :id, :date, :country
  has_one :trip
  has_one :country
end
