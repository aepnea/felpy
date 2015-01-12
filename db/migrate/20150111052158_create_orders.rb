class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.text :description
      t.binary :attachment
      t.integer :user_id
      t.integer :phone
      t.string :street
      t.integer :number
      t.string :depto
      t.string :delivery_name
      t.integer :price_id

      t.timestamps
    end
  end
end
