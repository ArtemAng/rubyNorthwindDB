class CreateTerritories < ActiveRecord::Migration[6.0]
  def change
    create_table :territories do |t|
      t.primary_key :TerritoryId
      t.string :TerritoryDescription
      t.int :RegionId

      t.timestamps
    end
  end
end
