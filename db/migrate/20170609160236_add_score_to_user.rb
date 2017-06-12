class AddScoreToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_users, :score, :integer, default: 0
  end
end
