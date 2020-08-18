class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :username, :methods
  
  has_many :posts
  
end