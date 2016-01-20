class Post < ActiveRecord::Base
  belongs_to :user
  has_many :image_attachments, as: :imageable, dependent: :destroy
  accepts_attachments_for :image_attachments, attachment: :file
end
