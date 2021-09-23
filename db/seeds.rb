# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create(name: 'Bob', age:42, location: "Wonder Warf")
Person.create(name: 'Linda', age:41, location: "Wonder Warf")
Person.create(name: 'Gene', age:10, location: "Wonder Warf")
Person.create(name: 'Tina', age:12, location: "Wonder Warf")
Person.create(name: 'Louise', age:8, location: "Wonder Warf")
Person.create(name: 'Clark', age:40, super_powers: true, location: "Metropolis")