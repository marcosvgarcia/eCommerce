# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Laptop.create( brand: "Acer", model: "Aspire V5", processorbrand: "Intel Core i7", RAMsize: "8 GB", price: "700 $")
Laptop.create( brand: "HP", model: "Pavilion", processorbrand: "Intel Core i5", RAMsize: "4 GB", price: "500 $")
Backpack.create( color: "Black", capacity: "5 l", pockets: "3", waterproof: "Yes")
Backpack.create( color: "Gray", capacity: "6 l", pockets: "5", waterproof: "Yes")