class Changecolumnofac < ActiveRecord::Migration[7.0]
  def change
    change_column :acs, :rating, :power 
  end
end
