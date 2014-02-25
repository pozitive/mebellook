class AddStyleRefToUnits < ActiveRecord::Migration
  def change
    add_reference :units, :style, index: true
  end
end
