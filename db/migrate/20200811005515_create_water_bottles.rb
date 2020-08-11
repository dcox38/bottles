class CreateWaterBottles < ActiveRecord::Migration[6.0]
  def change
    create_table :water_bottles do |t|
      t.string :color
      t.integer :size

      t.timestamps
    end
  end
end
