class CreateShippers < ActiveRecord::Migration[6.0]
  def change
    create_table :shippers do |t|
      t.primary_key :ShipperId
      t.string :CompanyName
      t.string :Phone

      t.timestamps
    end
  end
end
