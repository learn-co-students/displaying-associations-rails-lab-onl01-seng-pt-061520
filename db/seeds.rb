# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
radiohead = Artist.create!(name: "Radiohead")
radiohead.songs.create!(title: "2+2=5")
radiohead.songs.create!(title: "Fake Plastic Trees")
radiohead.songs.create!(title: "Ok Computer")
beatles = Artist.create!(name: "The Beatles")
beatles.songs.create!(title: "I Will")
beatles.songs.create!(title: "Blackbird")
beatles.songs.create!(title: "Birthday Song")
