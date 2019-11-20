# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
  { name: 'Hot Dragon', address: 'Beijing', category: 'chinese' },
  { name: 'Adria', address: 'Rimini', category: 'italian' },
  { name: 'Sushi and Soul', address: 'Kyoto', category: 'japanese' },
  { name: 'La Bouche', address: 'Paris', category: 'french' },
  { name: 'Beer Palace', address: 'Brussels', category: 'belgian' }
])
