# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
    name: "Eben Eleazer",
    email: "ebenaeleazer@outlook.com",
    image: "daonbo",
    uid: "3431",
    password_digest: "pooppassword",
)


Category.create(
    name: "Sports",
    description: "All sports including Team sports, outdoor activities and physiical games"
)

List.create(
    user_id: 1,
    category_id: 1,
    name: "Best Football Players Ever",
    description: "The name says it all",
    one: "Captain Football",
    two: "Quaterback Jack",
    three: "The Ball",
    four: "Simon Kicker",
    five: "Thurden Seven",
)