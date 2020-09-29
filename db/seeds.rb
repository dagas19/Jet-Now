# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user  = User.new(password: "blablabla", email: "test@gmail.com")
user.save

jet = Jet.new(model: "g500", max_speed: 500, max_range: 400, fuel_consumption: 50, description: "very fast and very good")
