class Event < ActiveRecord::Base
   
  validates :user_id, presence: true  
  
  
  belongs_to :user
  
  
  #has_attached_file :image
  mount_uploader :image, ImageUploader
   
end

