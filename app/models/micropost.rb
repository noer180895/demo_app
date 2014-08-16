class Micropost < ActiveRecord::Base

  # Relationship
  belongs_to  :user
  validates :content, length: { maximum: 140 }
end
