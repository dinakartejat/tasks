class Changetable < ActiveRecord::Migration[7.0]
  def change
    change_table :people do |t|
      t.remove :age
      t.string :age
    end
  end
end
