class ItemSerializer < ActiveModel::Serializer
  attributes :name, :brand, :id, :makeup_type, :collection_id, :purchase_date, :notes, :rating, :expiration
end
