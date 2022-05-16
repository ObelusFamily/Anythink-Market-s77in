# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
100.times do

    Item.create(
    title: Faker::Kpop.i_groups ,
    slug: Faker::Kpop.ii_groups,
    description: Faker::Kpop.iii_groups,
    image: Faker::Kpop.girl_groups,
    favorites_count: rand(1..100),
    user_id: rand(1..100)
    )
    User.create(
    email: Faker::Internet.email,
    username: Faker::Name.name,
    image: Faker::LoremPixel.image,
    bio: Faker::Movies::Ghostbusters.quote
    )
    Comment.create(
        body: Faker::Quote.yoda
    )
end