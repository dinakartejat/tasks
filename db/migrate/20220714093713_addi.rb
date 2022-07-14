class Addi < ActiveRecord::Migration[7.0]
  def change
    create_table :subjectnames do|t|
      t.integer :marks
      t.integer :average
      t.timestamps
    end
  end
end
