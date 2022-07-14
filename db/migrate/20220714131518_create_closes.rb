class CreateCloses < ActiveRecord::Migration[7.0]
  def change
    create_table :closes do |t|

      t.timestamps
    end
  end
end
