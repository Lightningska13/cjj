class Post < ActiveRecord::Base
  has_attached_file :pic, :styles => { :tiny => "25x25#", :small => "72x72#", :medium => "150x150#", :large => "450"}
  validates_presence_of :name
  attr_accessible :blurb, :description, :name, :pic
end
