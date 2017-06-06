class StopSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :country
end
