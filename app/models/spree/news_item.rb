class Spree::NewsItem < ActiveRecord::Base
  attr_accessible :title, :body, :active

  scope :active, where(:active => true)

  validates_presence_of :title, :body
end
