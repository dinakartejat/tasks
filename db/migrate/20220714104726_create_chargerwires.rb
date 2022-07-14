class CreateChargerwires < ActiveRecord::Migration[7.0]
  def change
    create_table :chargerwires do |t|

      t.timestamps
    end
  end
end
