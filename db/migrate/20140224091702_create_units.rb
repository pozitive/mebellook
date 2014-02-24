class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.string :image
      t.string :style
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
