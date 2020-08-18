class Post < ApplicationRecord
  belongs_to :author
  belongs_to :tag
  
  def tag_name
    self.tag.name
  end
end
