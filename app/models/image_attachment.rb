class ImageAttachment < ActiveRecord::Base
  attachment :file
  belongs_to :imageable, polymorphic: true
end
