class CreatePercentages < ActiveRecord::Migration[7.0]
  def change
    create_table :percentages do |t|
      t.string :subjectname

      t.timestamps
    end
  end
end
