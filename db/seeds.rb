# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Restaurant.create(name: 'mario e luigi pasta', address: '10 rue Oberkampf', category: 'italian', phone_number: '06 07 07 07 07')
Restaurant.create(name: 'ping pong', address: '11 rue Oberkampf', category: 'chinese', phone_number: '06 07 07 07 08')
Restaurant.create(name: 'baguette fromage', address: '12 rue Oberkampf', category: 'french', phone_number: '06 07 07 07 09')
Restaurant.create(name: 'pas dsushi', address: '13 rue Oberkampf', category: 'japanese', phone_number: '06 07 07 07 10')
Restaurant.create(name: 'moule frite', address: '14 rue Oberkampf', category: 'belgian', phone_number: '06 07 07 07 11')
