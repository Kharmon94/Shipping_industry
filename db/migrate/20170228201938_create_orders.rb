class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.text :description
      t.integer :pick_up_id
      t.integer :drop_off_id
      t.decimal :cost
      t.string :duration
      t.integer :vehicle_id
      t.references :vehicle, foreign_key: true

      t.timestamps
    end
  end
end
