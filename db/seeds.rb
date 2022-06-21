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
  photo: 'https://www.escapasol.com/wp-content/uploads/2017/06/1-maison-%C3%A0-vendre-bord-de-mer-en-espagne.jpg',
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
  photo: 'https://www.mcalpes.com/wp-content/uploads/sites/13/2019/10/maison-neuve-Sonnaz-73000-Savoie-2-1024x626.jpg',
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
  photo: 'https://static.pap.fr/photos/061/061A9006.jpg',
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
  photo: 'https://www.meilleursagents.com/wikimmo/uploads/2021/05/14.jpg',
  title: 'Maison campagnarde',
  price: 70,
  number_of_people: 5,
  number_of_bedroom: 2,
  number_of_bathroom: 1,
  city: 'Neufchâteau',
  available: 'Disponible',
  user: virginie
  )
