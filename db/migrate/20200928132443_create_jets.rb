class CreateJets < ActiveRecord::Migration[6.0]
  def change
    create_table :jets do |t|
      t.string :model
      t.integer :max_speed
      t.integer :max_range
      t.integer :price_hourly
      t.string :description
      t.integer :fuel_consumption
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
