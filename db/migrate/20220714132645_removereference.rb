class Removereference < ActiveRecord::Migration[7.0]
  def change
    remove_reference :bagcolours, :bags
  end
end
