class CreateDoctorones < ActiveRecord::Migration[7.0]
  def change
    create_table :doctorones do |t|
      t.string :name
      t.string :specialist

      t.timestamps
    end
  end
end
