class TagSerializer < ActiveModel::Serializer
    attributes :id, :name, :likes
  
    has_many :posts
  end