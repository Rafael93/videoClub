# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#create categories

cat1 = Category.new("Terror")
cat1.save
cat2 = Category.new("Comedia")
cat2.save
cat3 = Category.new("Romance")
cat3.save
cat4 = Category.new("Suspenso")
cat4.save
cat5 = Category.new("Ciencia Ficcion")
cat5.save

#create producers

pro1 = Producer.new("Stanley Kubrick")
pro1.save
pro2 = Producer.new("Steven Spielberg")
pro2.save
pro3 = Producer.new("Quentin Tarantino")
pro3.save
pro4 = Producer.new("Michael Bay")
pro4.save