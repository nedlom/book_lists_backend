# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fiction = Genre.create(name: "fiction")
non_fiction = Genre.create(name: "non-fiction")
fantasy = Genre.create(name: "fantasy")
science_fiction = Genre.create(name: "science-fiction")

Book.create(title: "1984", author: "George Orwell", description: "Nineteen Eighty-Four centres on the consequences of totalitarianism, mass surveillance, and repressive regimentation of persons and behaviours within society", genre_id: science_fiction.id)