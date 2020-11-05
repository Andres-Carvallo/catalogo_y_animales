# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Digital.destroy_all
Physical.destroy_all
Product.destroy_all

Digital.create
Physical.create
Product.create(name: "Juego1", category: Physical.first, price: 15000)
Product.create(name: "Juego2", category: Digital.first, price: 25000)
