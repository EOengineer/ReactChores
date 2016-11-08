class Chore < ActiveRecord::Base
  validates :name, presence: true

  has_many :chore_weekdays, dependent: :destroy
  has_many :weekdays, through: :chore_weekdays
end
