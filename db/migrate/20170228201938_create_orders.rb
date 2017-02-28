class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.text :description
      t.integer :pick_up
      t.integer :drop_off
      t.decimal :cost
      t.references :vehicle, foreign_key: true

      t.timestamps
    end
  end
end
