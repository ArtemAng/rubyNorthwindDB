class CreateEmployeeTerritories < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_territories do |t|
      t.primary_key :EmployeeId
      t.int :TerritoryId

      t.timestamps
    end
  end
end
