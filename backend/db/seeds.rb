# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do

    Item.create(
    title: "rand(1..100)" ,
    slug: "rand(1..100)",
    description: "rand(1..100)",
    image: "rand(1..100)",
    favorites_count: rand(1..100),
    user_id: rand(1..100)
    )
    User.create(
    email: "blank@blank.com",
    username: "Faker::Name.name",
    image: "Faker::LoremPixel.image",
    bio: "Faker::Movies::Ghostbusters.quote"
    )
    Comment.create(
        body: "Faker::Quote.yoda"
    )
end