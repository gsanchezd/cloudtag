class TagsController < ApplicationController
  def index
    tags = Tag.group(:tag).count
    @tags = tags.collect {|x,y| {text: x, weight: y}}
  end
end
