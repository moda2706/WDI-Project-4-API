class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :continent, :currency, :language, :image, :description
end
