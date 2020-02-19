# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Destroying Restaurants..."
Restaurant.destroy_all

puts "Creating Restaurants"

Restaurant.create(
  name: "Il Giardino",
  address: "Biarritz",
  category: "italian",
)

Restaurant.create(
  name: "Ramen 4ever",
  address: "NYC",
  category: "japanese",
)

Restaurant.create(
  name: "Cafe du Commerce",
  address: "Biarritz",
  category: "french",
)

Restaurant.create(
  name: "Cafe Jean",
  address: "Biarritz",
  category: "french",
)

Restaurant.create(
  name: "Pepe Pizza",
  address: "Biarritz",
  category: "italian",
)

puts "#{Restaurant.count} restaurants have been created"



