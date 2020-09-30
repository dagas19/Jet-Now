class AddPassCapAndLocationToJets < ActiveRecord::Migration[6.0]
  def change
    add_column :jets, :passenger_capacity, :integer
    add_column :jets, :location, :string
  end
end
