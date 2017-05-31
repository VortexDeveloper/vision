class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_users, :sex, :integer
  end
end
