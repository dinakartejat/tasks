class Remove < ActiveRecord::Migration[7.0]
  def change
    change_table :employees do |t|
      t.remove :company_id
    end
  end
end
