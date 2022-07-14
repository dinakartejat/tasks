class CreateCuboards < ActiveRecord::Migration[7.0]
  def change
    create_table :cuboards do |t|
      t.string :name
      t.string :shape
      t.string :colour

      t.timestamps
    end
  end
end
