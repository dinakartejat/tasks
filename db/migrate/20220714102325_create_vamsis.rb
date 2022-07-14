class CreateVamsis < ActiveRecord::Migration[7.0]
  def change
    create_table :vamsis do |t|
      t.string :name

      t.timestamps
    end
  end
end
