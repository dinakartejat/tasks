class Addreferencetobag < ActiveRecord::Migration[7.0]
  def change
    add_reference:bagcolours, :bags
  end
end
