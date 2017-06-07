class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :twitter, :facebook, :image, :about
end
