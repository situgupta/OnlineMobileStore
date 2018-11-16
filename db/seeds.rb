# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5000.times do
	Product.create([{
		name: Faker::Name.name,
		model: Faker::Device.model_name,
		brand: Faker::Device.manufacturer,
	    year: Faker::Number.number(4),
	    ram: Faker::Number.number(2),
	    externalStorage: Faker::Number.number(3)
	}])
end