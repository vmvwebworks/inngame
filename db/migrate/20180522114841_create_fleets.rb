class CreateFleets < ActiveRecord::Migration[5.2]
  def change
    create_table :fleets do |t|
      t.integer :metal
      t.integer :fiber
      t.integer :fuel
      t.timestamps
    end
  end
end
