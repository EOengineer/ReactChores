# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

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
  { name: "dishes", description: "Wash and dry the dishes", chore_status_id: incomplete_status },
  { name: "laundry", description: "Wash and dry a load of laundry", chore_status_id: incomplete_status },
  { name: "floors", description: "vacuum and mop floors", chore_status_id: incomplete_status }
]

Chore.create(chores)

puts "You have created #{Chore.count} Chores."
