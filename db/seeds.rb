# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Birthday.delete_all

30.times do |time|
	Birthday.create(name: "Persona #{time+1}", date: (10..60).to_a.sample.years.ago)
end