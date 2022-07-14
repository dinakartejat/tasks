class CreateAppoinments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoinments do |t|
      t.string :time
      t.references :patientone, foreign_key:true
      t.references :doctorone, foreign_key:true

      t.timestamps
    end
  end
end
