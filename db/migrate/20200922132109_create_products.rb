class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.primary_key :ProductId
      t.string :ProductName
      t.int :SupplierId
      t.int :CategoryId
      t.int :QuantityPerUnit
      t.double :UnitPrice
      t.int :UnitsInStock
      t.int :UnitsOnOrder
      t.string :RecorderLevel
      t.bool :Discontinued

      t.timestamps
    end
  end
end
