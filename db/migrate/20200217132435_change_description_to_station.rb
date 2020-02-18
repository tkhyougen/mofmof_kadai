class ChangeDescriptionToStation < ActiveRecord::Migration[5.2]
  def change
    change_column_null :stations, :line, true
    change_column_null :stations, :station, true
    change_column_null :stations, :minute, true
  end
end
