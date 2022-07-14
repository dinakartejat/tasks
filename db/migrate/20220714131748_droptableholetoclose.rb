class Droptableholetoclose < ActiveRecord::Migration[7.0]
  def change
    drop_table :holes
  end
end
