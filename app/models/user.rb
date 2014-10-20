class User < ActiveRecord::Base
  has_attached_file :image, :default_url => "/assets/profile_pic.jpg"
  validates_attachment :image, content_type: { content_type: ['image/jpeg', "image/gif", "image/png", 'image/jpg'] }
	belongs_to :team
end
