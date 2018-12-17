# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


posts = [
  {
    title: "really bro",
    description: "yes really"
  }, {
    title: "but why bro",
    description: "cause reasons"
  }, {
    title: "space stuff",
    description: "degrasse is the homie"
  }, {
    title: "found life",
    description: "in my seed file"
  }
]

Post.create(posts)
