class CreateSoftwaremeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :softwaremeetings do |t|
      t.string :time
      t.references:company, null: false, foreign_key: true
      t.references:employee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
