class Tag < ApplicationRecord
    has_many :posts
    has_many :authors, through: :posts
end
