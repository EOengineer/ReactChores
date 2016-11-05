class ChoreStatus < ActiveRecord::Base
  validates :name, presence: true
end
