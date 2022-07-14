class CreatePawans < ActiveRecord::Migration[7.0]
  def change
    create_table :pawans do |t|

      t.timestamps
    end
  end
end
