class User < ApplicationRecord
    has_one :collection
    has_many :items, through: :collection
    has_many :favorites
end
