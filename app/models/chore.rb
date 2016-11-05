class Chore < ActiveRecord::Base
  validates :name, :chore_status_id, presence: true
end
