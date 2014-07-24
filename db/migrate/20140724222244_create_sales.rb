class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :item
      t.integer :price
      t.string :condition
      t.integer :quantity

      t.timestamps
    end
  end
end
