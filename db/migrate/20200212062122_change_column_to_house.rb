class ChangeColumnToHouse < ActiveRecord::Migration[5.2]
  def change
    change_column :houses, :name, :string, null: false
    change_column :houses, :rent, :integer, null: false
    change_column :houses, :address, :text, null: false
    change_column :houses, :year, :integer, null: false
    change_column :houses, :remarks, :text, null: false
  end
end
