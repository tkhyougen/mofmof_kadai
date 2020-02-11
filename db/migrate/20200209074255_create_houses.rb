class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.integer :rent
      t.text :address
      t.integer :year
      t.text :remarks

      t.timestamps
    end
  end
end
