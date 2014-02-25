class RemoveStyleFromUnit < ActiveRecord::Migration
  def change
    remove_column :units, :style, :string
  end
end
