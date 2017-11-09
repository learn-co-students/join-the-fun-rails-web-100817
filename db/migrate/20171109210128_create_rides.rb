class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
