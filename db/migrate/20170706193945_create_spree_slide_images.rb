class CreateSpreeSlideImages < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_slide_images do |t|

      t.timestamps
    end
  end
end
