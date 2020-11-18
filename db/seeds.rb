# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
clickbait = Artist.create!(name: "Sam Smith")
clickbait.songs.create!(title: "Dance")
clickbait.songs.create!(title: "Dancing With A Stranger")
clickbait.songs.create!(title: "Stay With Me")
 
movies = Artist.create!(name: "George Michael")
movies.songs.create!(title: "Fast Love")