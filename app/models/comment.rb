class Comment < ActiveRecord::Base

  attr_accessible :text, :article_id

  validates :text, :article_id, :presence => true

end