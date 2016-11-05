class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :name
      t.string :description
      t.integer :chore_status_id, null: false
      t.timestamps
    end
  end
end
