class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :sku_id
      t.float :price
      t.string :thumb

      t.timestamps null: false
    end
  end
end
