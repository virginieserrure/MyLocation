# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
User.destroy_all

virginie = User.create!(
  email:'virginie@gmail.com',
  password: 'azerty')

anthony = User.create!(
  email:'anthony@gmail.com',
  password: 'azerty')

aurelie = User.create!(
  email:'aurelie@gmail.com',
  password: 'azerty')

House.create!(
  title: 'Maison 4 personnes bord de plage',
  price: 90,
  number_of_people: 4,
  number_of_bedroom: 2,
  number_of_bathroom: 1,
  city: 'Cassis',
  available: 'Disponible',
  user: aurelie
  )

House.create!(
  title: 'Maison à la montagne',
  price: 100,
  number_of_people: 5,
  number_of_bedroom: 3,
  number_of_bathroom: 1,
  city: 'Briançon',
  available: 'Disponible',
  user: virginie
  )


House.create!(
  title: 'Maison à la mer',
  price: 150,
  number_of_people: 6,
  number_of_bedroom: 3,
  number_of_bathroom: 2,
  city: 'Argeles-sur-mer',
  available: 'Disponible',
  user: anthony
  )

House.create!(
  title: 'Maison campagnarde',
  price: 70,
  number_of_people: 5,
  number_of_bedroom: 2,
  number_of_bathroom: 1,
  city: 'Neufchâteau',
  available: 'Disponible',
  user: virginie
  )
