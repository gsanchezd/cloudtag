class Post < ActiveRecord::Base
  has_many :tagposts
  has_many :tags, through: :tagposts
end
