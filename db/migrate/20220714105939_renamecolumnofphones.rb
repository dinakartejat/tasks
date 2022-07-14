class Renamecolumnofphones < ActiveRecord::Migration[7.0]
  def change
    rename_column :phones, :name, :feature
  end
end
