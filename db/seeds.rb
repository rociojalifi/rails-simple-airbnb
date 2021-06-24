# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Destroying Flats'
Flat.destroy_all
puts 'Creating new flats'

Flat.create!(
  name:'Hermosa casa de campo en Amsterdam',
  address: 'Bijlmerdreef 900, 1100th Amsterdam',
  description: 'Hermosa cassa de campo muy espaciosa',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy departamento',
  address: 'Bijlmerdreef 800, 1100th Utrech',
  description: 'Cozy departamento en el centro de Utretch',
  price_per_night: 100,
  number_of_guests: 3
)

Flat.create!(
  name: 'Romantic Suite',
  address: 'Buenos Aires 800, 1140tw La Haya',
  description: 'Suite romantica para disfrutar con tu ser amado',
  price_per_night: 200,
  number_of_guests: 2 
)
