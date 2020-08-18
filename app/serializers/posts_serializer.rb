class PostSerializer < ActiveModel::Serializer
    attributes :id,:title, :image_url, :author_id, :tag_id
    
  
  end