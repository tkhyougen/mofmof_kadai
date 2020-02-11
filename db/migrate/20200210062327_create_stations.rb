class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :line, :null => false, :default => 0
      t.string :station, :null => false, :default => 0
      t.integer :minute, :null => false, :default => 0

      t.timestamps
    end
  end
end
