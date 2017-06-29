class AddOrderIdToSurveys < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_surveys, :order_id, :integer
  end
end
