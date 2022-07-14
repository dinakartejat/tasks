class Renameofpawantablename < ActiveRecord::Migration[7.0]
  def change
    rename_table :pawan, :dinakar
    #rename_table :[old_table_name], :[new_table_name]
  end
end
