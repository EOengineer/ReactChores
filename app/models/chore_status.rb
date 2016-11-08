class ChoreStatus < ActiveRecord::Base
  validates :name, presence: true
  has_many :chore_weekdays
end
