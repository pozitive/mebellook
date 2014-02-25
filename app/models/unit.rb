class Unit < ActiveRecord::Base
  validates :name, :image, :style_id, presence: true
  belongs_to :style
  mount_uploader :image, ImageUploader
end
