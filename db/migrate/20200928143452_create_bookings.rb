class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :total_cost
      t.integer :duration
      t.string :date
      t.references :user, null: false, foreign_key: true
      t.references :jet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
