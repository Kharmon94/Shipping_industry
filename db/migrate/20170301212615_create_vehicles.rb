class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :make
      t.string :model
      t.string :license_number, limit: 10
      t.string :license_state, limit: 2

      t.timestamps
    end
  end
end
