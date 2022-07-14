class Removeindexofbank < ActiveRecord::Migration[7.0]
  def change
    add_column:banks, :accountnumber
add_index :banks, :bank_id
    remove_index :banks, :bank_id
  end
end
