class Post < ActiveRecord::Base
  belongs_to :owner
  validates_presence_of :content

  
end
