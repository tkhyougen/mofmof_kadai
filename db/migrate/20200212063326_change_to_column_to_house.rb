class ChangeToColumnToHouse <ActiveRecord::Migration[5.2]
  def chage
    change_column :houses, :name, :string
    change_column :houses, :rent, :integer
    change_column :houses, :address, :text
    change_column :houses, :year, :integer
    change_column :houses, :remarks, :text
  end

end
