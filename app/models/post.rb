class Post < ActiveRecord::Base
  attr_accessible :blurb, :description, :name, :pic_content_type, :pic_file_name, :pic_file_size
end
