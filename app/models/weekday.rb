class Weekday < ActiveRecord::Base
  validates :name, :position, presence: true
  has_many :chore_weekdays, dependent: :destroy
  has_many :chores, through: :chore_weekdays
end
