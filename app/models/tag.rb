class Tag < ActiveRecord::Base
  has_many :tagposts
  has_many :posts, through: :tagposts

end
