# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
restaurants = Restaurant.create([{ name: 'Dalmatino', address: 'LandsbergStrasse 122', category: 'french'}, 
{name: 'Bossandero', address: 'Kupreska 12', category: 'belgian'}, 
{name: 'NoviSadko', address: 'Partizanska 45', category: 'chinese'}, 
{name: 'Sarajevo', address: 'Bosanska 122', category: 'italian'}, 
{name: 'Kabajero', address: 'Barcelona 122', category: 'japanese'}])