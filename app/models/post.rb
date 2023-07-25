class Post < ApplicationRecord
  belongs_to :user

  def self.ransackable_attributes(auth_object = nil)
    ["content", "created_at", "id", "published_at", "title", "updated_at", "user_id"]
  end
  
end
