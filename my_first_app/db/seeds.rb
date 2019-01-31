# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#User.create(first_name: "jean", email:"jean@jean.jean")
#User.create(first_name: "paul", email:"paul@paul.paul")
#p "Deux utilisateurs ont été créés"
#100.times do |index|
  #user = User.create!(last_name: "Nom#{index}", email: "email#{index}@example.com")
#end
require 'faker'
100.times do
  user = User.create!(last_name: Faker::Company.name, email: Faker::Internet.email)
end