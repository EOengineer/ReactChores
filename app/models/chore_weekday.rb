class ChoreWeekday < ActiveRecord::Base
  belongs_to :chore
  belongs_to :weekday
  belongs_to :chore_status
end
