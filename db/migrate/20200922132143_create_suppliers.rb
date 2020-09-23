class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      t.primary_key :SupplierId
      t.string :CompamyName
      t.string :ContactName
      t.string :ContactTitle
      t.string :Address
      t.string :City
      t.string :Region
      t.int :PostalCode
      t.string :Country
      t.string :Phone
      t.string :HomePage

      t.timestamps
    end
  end
end
