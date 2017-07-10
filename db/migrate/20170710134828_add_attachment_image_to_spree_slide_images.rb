class AddAttachmentImageToSpreeSlideImages < ActiveRecord::Migration
  def self.up
    change_table :spree_slide_images do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :spree_slide_images, :image
  end
end
