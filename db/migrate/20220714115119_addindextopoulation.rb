class Addindextopoulation < ActiveRecord::Migration[7.0]
  def change
    add_index :populations, :population_id
  end
end
