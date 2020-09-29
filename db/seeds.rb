# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Jet.destroy_all

user1 = User.create(password: "blablabla", email: "Diana@gmail.com")
user2 = User.create(password: "blablabla", email: "John@gmail.com")
user3 = User.create(password: "blablabla", email: "Doyvdas@gmail.com")

jet1 = Jet.create(model: "g500", max_speed: 500, max_range: 400, fuel_consumption: 50, description: "very fast and very good", price_hourly: 200, user: user1)
jet2 = Jet.create(model: "g7000", max_speed: 500, max_range: 400, fuel_consumption: 50, description: "very fast and very good", price_hourly: 200, user: user2)
jet3 = Jet.create(model: "g5005", max_speed: 500, max_range: 400, fuel_consumption: 50, description: "very fast and very good", price_hourly: 200, user: user3)
