class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.datetime :expiry_date
      t.integer :sku_id
      t.string :categories
      t.integer :price

      t.timestamps
    end
  end
end
