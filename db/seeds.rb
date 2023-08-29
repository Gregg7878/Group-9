# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Event.create([
  { title: 'Conference', date: Date.today + 1, location: 'Convention Center' },
  { title: 'Workshop', date: Date.today + 2, location: 'Office Building' },
  { title: 'Party', date: Date.today + 3, location: '123 Main St' }
])

puts "Seeded events"