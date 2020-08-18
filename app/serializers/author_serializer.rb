class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :username
  
  has_many :posts
  
end