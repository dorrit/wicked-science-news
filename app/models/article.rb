class Article < ActiveRecord::Base

  attr_accessible :title, :author, :link

  validates :title, :author, :link, :presence => true

end