class Event < ActiveRecord::Base
   
  validates :user_id, presence: true  
  
  
  belongs_to :user
  
  
 has_attached_file :image
 
 validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif", "application/pdf"],
 
 :s3_region => ENV['AWS_REGION']
 #mount_uploader :image, ImageUploader
   
end

