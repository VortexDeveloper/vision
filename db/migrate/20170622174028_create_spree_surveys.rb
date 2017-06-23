class CreateSpreeSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_surveys do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :cpf
      t.string :phone_number
      t.boolean :dealer

      t.timestamps
    end
  end
end
