class CreateRegions < ActiveRecord::Migration[6.0]
  def change
    create_table :regions do |t|
      t.primary_key :RegionId
      t.string :RegionDescription

      t.timestamps
    end
  end
end
