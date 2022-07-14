class Changetableofpeople < ActiveRecord::Migration[7.0]
  def change
    change_table :people do |t|
      t.remove :name
      t.integer :age
      t.index :age
    end
  end
end
