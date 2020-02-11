class ChangeColumnToCreate < ActiveRecord::Migration[5.2]
  def change
    change_column :houses, :name, :string, null: false, default: 0
    change_column :houses, :rent, :integer, null: false, default: 0
    change_column :houses, :address, :text, null: false, default: 0
    change_column :houses, :year, :integer, null: false, default: 0
    change_column :houses, :remarks, :text, null: false, default: 0
  end
end
