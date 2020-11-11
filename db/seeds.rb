# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["chinese", "italian", "japanese", "french", "belgian"]

Restaurant.create(name: "Little Saigon", address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: "chinese")
Restaurant.create(name: "Venice pizza", address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: "italian")
Restaurant.create(name: "Osaka me", address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: "japanese")
Restaurant.create(name: "La bonne franquette", address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: "french")
Restaurant.create(name: "The true fries", address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: "belgian")
