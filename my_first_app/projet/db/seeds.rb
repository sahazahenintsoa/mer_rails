# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#100.times do |index|
  #user = User.create!(first_name: "Nom#{index}",last_name: "Nom#{index}",email: "email#{index}@example.com")
#end
5.times do |index|
  categories = Categorie.create!(name: "Nom#{index}")
end