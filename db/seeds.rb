# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Jon", password: "123")
User.create(username: "Vanessa", password: "123")
User.create(username: "Jack", password: "123")
User.create(username: "Alexa", password: "123")
User.create(username: "Kayla", password: "123")

Message.create(body: "Hi I'm a new message", user: User.last)
Message.create(body: "Hi I'm the second message", user: User.first)
Message.create(body: "Hi I'm a third message", user: User.last)
Message.create(body: "Hi I'm a fourth message", user: User.first)
