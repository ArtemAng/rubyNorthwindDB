class CreateCustomerCustomerDemos < ActiveRecord::Migration[6.0]
  def change
    create_table :customer_customer_demos do |t|
      t.int :CustomerId
      t.int :CustomerTypeId
      t.primary_key :Id

      t.timestamps
    end
  end
end
