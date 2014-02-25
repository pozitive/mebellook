class Unit < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  validates :name, :image, presence: true
end
