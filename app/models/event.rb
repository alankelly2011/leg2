class Event < ActiveRecord::Base
   
  validates :user_id, presence: true  
  
  
  belongs_to :user
  
  
 has_attached_file :image
 
 s3_region ENV ["aws_region"]
 #mount_uploader :image, ImageUploader
   
end

