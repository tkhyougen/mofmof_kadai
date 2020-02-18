class ChangeColumnToAllwNull < ActiveRecord::Migration[5.2]
  def change

    def up
      change_column :stations, :line,:string, null: true
      change_column :stations, :station,:string, null: true
      change_column :stations, :minute,:integer, null: true
    end


    def down
      change_column :stations, :line,:string, null: false
      change_column :stations, :station,:string, null: false
      change_column :stations, :minute,:integer, null: false

    end
  end
end
