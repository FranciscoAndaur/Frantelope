class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :avatar_url
  
  has_many :posts
  
end