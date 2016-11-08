class RemoveChoreStatusId < ActiveRecord::Migration
  def change
    remove_column :chores, :chore_status_id
  end
end
