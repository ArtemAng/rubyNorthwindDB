class CreateOrderDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :order_details do |t|
      t.primary_key :OrderId
      t.int :ProductId
      t.double :UnitPrice
      t.int :Quantity
      t.int :Discount

      t.timestamps
    end
  end
end
