class CreateCustomerDemographics < ActiveRecord::Migration[6.0]
  def change
    create_table :customer_demographics do |t|
      t.primary_key :CustomerTypeId
      t.string :CustomerDesc

      t.timestamps
    end
  end
end
