class CreatePrincipals < ActiveRecord::Migration[7.0]
  def change
    create_table :principals do |t|
      t.string :time
      t.references :teacher
      t.references :student

      t.timestamps
    end
  end
end
