# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
100.times do |n|
  title = Faker::Music.instrument
  content = Faker::Space.star
  Blog.create!(title: title,
               content: content,
               user_id: n + 1
               )
               n = n + 1
end