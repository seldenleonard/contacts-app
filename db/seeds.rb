# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Alex", last_name: "Jordan", email: "alex@gmail.com", phone_number: "7372224345").save

Contact.create(first_name: "Wendy", last_name: "Gibbons", email: "wendy@gmail.com", phone_number: "9805472535")