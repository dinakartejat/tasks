class CreateLocks < ActiveRecord::Migration[7.0]
  def change
    create_table :locks do |t|

      t.timestamps
    end
  end
end
