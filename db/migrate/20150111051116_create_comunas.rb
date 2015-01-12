class CreateComunas < ActiveRecord::Migration
  def change
    create_table :comunas do |t|
      t.string :name
      t.integer :region_id

      t.timestamps
    end
  end
end
