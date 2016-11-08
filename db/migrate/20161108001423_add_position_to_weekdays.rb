class AddPositionToWeekdays < ActiveRecord::Migration
  def change
    add_column :weekdays, :position, :integer, null: false
  end
end
