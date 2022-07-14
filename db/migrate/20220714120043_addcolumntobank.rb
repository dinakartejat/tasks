class Addcolumntobank < ActiveRecord::Migration[7.0]
  def change
    add_column :banks, :accountnumber, :integer
  end
end
