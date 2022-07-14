class CreateSubjecs < ActiveRecord::Migration[7.0]
  def change
    create_table :subjecs do |t|

      t.timestamps
    end
  end
end
