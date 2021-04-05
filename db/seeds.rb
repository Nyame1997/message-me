# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Ciara", password: "password")
User.create(username: "Kyle", password: "password")
User.create(username: "Jason", password: "password")
User.create(username: "Donna", password: "password")
User.create(username: "Conner", password: "password")

Message.create(body: "Hi, this is the first message!", user_id: 1)
Message.create(body: "The second message is in the house!", user_id: 2)
Message.create(body: "Third message loves this new chat app!", user_id: 3)
Message.create(body: "Number Four thinks you're all being ridiculous", user_id: 4)
Message.create(body: "Why are we all addressing ourselves as messages?", user_id: 5)
