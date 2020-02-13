# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database ...'

Ingredient.destroy_all

puts 'Creating ingredients ..'

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Strawberry schnapps")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "Lime juice")
Ingredient.create(name: "Sloe gin")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Tomato juice")
Ingredient.create(name: "Apple cider")
Ingredient.create(name: "Espresso")
Ingredient.create(name: "Blackberry brandy")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Applejack")

puts 'Done ! 🤙'
