# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Location.create!(name:"ET Building", description: "The cool people Building")
Location.create!(name:"Campus Center", description: "The big Building with the coffee")
Location.create!(name:"SL Building", description: "The Science  Building")

Event.create!(name: "Women in Thecnology Camp", start_date: DateTime.new(2014, 06, 01), end_date: DateTime.new(2014, 06, 06))
Event.create!(name: "Biothecnology Conference", start_date: DateTime.new(2014, 06, 01), end_date: DateTime.new(2014, 06, 06))
Event.create!(name: "Career Fair", start_date: DateTime.new(2014, 06, 01), end_date: DateTime.new(2014, 06, 06))
