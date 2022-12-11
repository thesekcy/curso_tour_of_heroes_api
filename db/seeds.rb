# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.delete_all

# avangers = ["Homem de Ferro", "Doutor Estranho", "Hulk", "Thor", "Viuva Negra", "Homem Aranha", "Gavião Arqueiro"]

50.times do |i|
  Hero.create name: Faker::Superhero.name
end