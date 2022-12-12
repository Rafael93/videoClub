# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#create categories

cat1 = Category.create(name: "Terror")
cat1.save
cat2 = Category.create(name: "Comedia")
cat2.save
cat3 = Category.create(name: "Romance")
cat3.save
cat4 = Category.create(name: "Suspenso")
cat4.save
cat5 = Category.create(name: "Ciencia Ficcion")
cat5.save

#create producers

pro1 = Producer.create(name: "Stanley Kubrick")
pro1.save
pro2 = Producer.create(name: "Steven Spielberg")
pro2.save
pro3 = Producer.create(name: "Quentin Tarantino")
pro3.save
pro4 = Producer.create(name: "Michael Bay")
pro4.save