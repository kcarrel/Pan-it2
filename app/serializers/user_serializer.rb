class UserSerializer < ActiveModel::Serializer
  has_one :collection
  attributes :name, :id, :collection
end
