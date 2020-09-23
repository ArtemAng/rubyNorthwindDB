class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.primary_key :EmployeeId
      t.string :LastName
      t.string :FirstName
      t.string :Title
      t.string :TitleOfCourtesy
      t.date :BirthDate
      t.date :HireDate
      t.string :Address
      t.string :City
      t.string :Region
      t.string :PostalCode
      t.string :Country
      t.string :HomePhone
      t.string :Extension
      t.string :Photo
      t.string :Notes
      t.string :ReportsTo
      t.string :PhotoPath

      t.timestamps
    end
  end
end
