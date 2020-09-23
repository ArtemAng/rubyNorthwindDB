class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.primary_key :OrderId
      t.int :CustomerId
      t.int :EmployeeId
      t.date :OrderDate
      t.date :RequiredDate
      t.date :ShippedDate
      t.string :ShipVia
      t.double :Freight
      t.string :ShipName
      t.string :ShipAddress
      t.string :ShipCity
      t.string :ShipRegion
      t.int :ShipPostalCode
      t.string :ShipCountry

      t.timestamps
    end
  end
end
