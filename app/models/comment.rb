class Comment < ActiveRecord::Base
  attr_accessible :content
  belongs_to :commentable, polymorphic: true

  default_scope order: 'comments.created_at DESC'
end
