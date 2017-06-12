class AddScoreToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :score, :integer
  end
end
