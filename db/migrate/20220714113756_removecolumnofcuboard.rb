class Removecolumnofcuboard < ActiveRecord::Migration[7.0]
  def change
    remove_column :cuboards, :shape
    remove_column :cuboards, :colour
  end
end
