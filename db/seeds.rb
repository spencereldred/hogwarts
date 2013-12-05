# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
houses = House.create([
  {name: "Gryffindor"},
  {name: "Slytherin"},
  {name: "Ravenclaw"},
  {name: "Hufflepuff"}
  ])

students = Student.create([
  {name: "Harry", house_id: 1},
  {name: "Drako", house_id: 2},
  {name: "Penelope", house_id: 3},
  {name: "Cedric", house_id: 4}
  ])




