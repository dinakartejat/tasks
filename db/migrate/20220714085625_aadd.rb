class Aadd < ActiveRecord::Migration[7.0]
  def change
    create_table :percentages do |t|
      t.string :subjectname
      t.integer :average
      t.timestamps
    end

  end
end
