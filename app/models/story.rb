class Story < ActiveRecord::Base

  has_many :beats

  attr_accessible :body, :title, :beats_attributes

  validates :title, :presence => true
  validates :body, :presence => true

  accepts_nested_attributes_for :beats

end
