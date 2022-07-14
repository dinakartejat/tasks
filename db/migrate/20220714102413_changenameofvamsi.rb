class Changenameofvamsi < ActiveRecord::Migration[7.0]
  def change
    change_table :vamsis do |t|
      t.remove :name
      t.string :age
    end
  end
end
