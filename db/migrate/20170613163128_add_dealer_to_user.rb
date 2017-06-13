class AddDealerToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_users, :dealer, :boolean, default: false
  end
end
