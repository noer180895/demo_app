class User < ActiveRecord::Base

  # Relationship
  has_many :microposts
end
