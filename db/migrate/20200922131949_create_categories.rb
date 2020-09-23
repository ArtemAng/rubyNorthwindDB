class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.primary_key :CategoryId
      t.string :CategoryName
      t.string :Description
      t.sting :Picture

      t.timestamps
    end
  end
end
