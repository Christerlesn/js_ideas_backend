# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

social_media = Category.create(name: "Social Media")
gaming = Category.create(name: "Gaming")
entertainment = Category.create(name: "Entertainment")

Idea.create(title: "Fakebook", description: "A site where catfishers can live in peace and harmony.", category_id: social_media.id)
Idea.create(title:"Flappy Fish", description: "A comeback for a certain game, but with fish instead.", category_id: gaming.id)
Idea.create(title: "Nextclip", description: "Clips of movies that you'll never watch", category_id: entertainment.id)
Idea.create(title:"Twiiter", description: "Where birds and other vertebrates can chat in peace", category_id: social_media.id)
Idea.create(title: "Fakebook_2", description: "In case the first one doesn't work", category_id: social_media.id)
Idea.create(title:"Angry Fish", description: "A fish on a mission", category_id: gaming.id)