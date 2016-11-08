class CreateChoreWeekdays < ActiveRecord::Migration
  def change
    create_table :chore_weekdays do |t|
      t.integer :chore_id, null: false
      t.integer :weekday_id, null: false
      t.integer :chore_status_id, null: false

      t.timestamps null: false
    end
  end
end
