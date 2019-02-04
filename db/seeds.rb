# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "The Smiths", description: "There is a light that never goes out!")
Post.create(title: "Tribe", description: "A story about war.")
Post.create(title: "Band of Brothers", description: "A story about world war II.")
