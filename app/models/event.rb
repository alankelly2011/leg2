class Event < ActiveRecord::Base
   
  validates :user_id, presence: true  
  
  belongs_to :user
  
  config.paperclip_defaults = {
  :storage => :s3,
  :s3_region => ENV['AWS_REGION'],
  :s3_credentials => {
    :bucket => ENV['S3_BUCKET_NAME'],
    :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
    :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
  }
}
  
 has_attached_file :image
 
 validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif", "application/pdf"],
 
 :s3_region => ENV['AWS_REGION'],
 
  :storage => :s3
 #mount_uploader :image, ImageUploader
   
end

