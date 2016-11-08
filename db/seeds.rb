# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
weekdays =
[
  { name: "Sunday", position: 1 },
  { name: "Monday", position: 2 },
  { name: "Tuesday", position: 3 },
  { name: "Wednesday", position: 4 },
  { name: "Thursday", position: 5 },
  { name: "Friday", position: 6 },
  { name: "Saturday", position: 7 }
]

Weekday.create(weekdays)

puts "You have created #{Weekday.count} Weekdays."

chore_statuses =
[
  { name: "complete" },
  { name: "incomplete" },
  { name: "blocked" }
]

ChoreStatus.create(chore_statuses)

puts "You have created #{ChoreStatus.count} Statuses."



incomplete_status = ChoreStatus.find(2).id

chores =
[
  { name: "dishes", description: "Wash and dry the dishes" },
  { name: "laundry", description: "Wash and dry a load of laundry" },
  { name: "floors", description: "vacuum and mop floors" }
]

Chore.create(chores)

puts "You have created #{Chore.count} Chores."
