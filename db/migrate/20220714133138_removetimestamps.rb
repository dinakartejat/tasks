class Removetimestamps < ActiveRecord::Migration[7.0]
  def change
    remove_timestamps:benches
  end
end
