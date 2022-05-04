# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(
    title: "Reece the Dog",
    slug: "Dog",
    description: "The best dog around"
    image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.k9web.com%2Fbreeds%2Faustralian-shepherd-lab-mix%2F&psig=AOvVaw2zAwAjfrcWP-xNPvLOMqj7&ust=1651789429485000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCKjZu6XxxvcCFQAAAAAdAAAAABAD",
    favorites_count: 257,
    user_id: 1
)