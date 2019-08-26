class CollectionSerializer < ActiveModel::Serializer
  has_many :items
   attributes :id, :user_id, :items
end
