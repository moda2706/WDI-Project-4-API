class TripSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :stops
  has_one :user
  has_many :stops

  # def stops
  #   object.stops.map {|stop| StopSerializer.new(stop, {root: false})}
  # end
end
