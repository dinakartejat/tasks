class CreateAcs < ActiveRecord::Migration[7.0]
  def change
    create_table :acs do |t|
      t.string :name
      t.integer :price
      t.string :rating

      t.timestamps
    end
  end
end
