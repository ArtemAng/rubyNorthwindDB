class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.primary_key :CustomerId
      t.string :CompamyName
      t.string :ContactName
      t.string :ContactTitle
      t.string :Address
      t.string :City
      t.string :Region
      t.int :PostalCode
      t.string :Country
      t.string :Phone

      t.timestamps
    end
  end
end
