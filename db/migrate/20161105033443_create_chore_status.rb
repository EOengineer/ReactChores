class CreateChoreStatus < ActiveRecord::Migration
  def change
    create_table :chore_statuses do |t|
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
