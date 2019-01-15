# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Luke', password: "password")
User.create(username: 'Anna', password: "password")
User.create(username: 'John', password: "password")
User.create(username: 'Mike', password: "password")
User.create(username: 'Alex', password: "password")

Message.create(body: "Hi!", user_id: 1)
Message.create(body: "Heloo!", user_id: 2)
Message.create(body: "How are you?", user_id: 3)
Message.create(body: "Good thanks, and you?", user_id: 4)
Message.create(body: "What's up?!", user_id: 5)