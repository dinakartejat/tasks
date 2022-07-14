class CreatePatientones < ActiveRecord::Migration[7.0]
  def change
    create_table :patientones do |t|
      t.string :name
      t.string :disease
      t.references :doctorone, null: false, foreign_key: true

      t.timestamps
    end
  end
end
