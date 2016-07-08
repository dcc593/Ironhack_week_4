# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ artist: 'Star Wars' }, { artist: 'Lord of the Rings' }])
#   Character.create(artist: 'Luke', movie: movies.first)
concertA = Concert.create(artist: "Beyonce & Jay Z",venue: "Sun Life Stadium", city: "Miami", date: "May 15, 2014", price: "100", description: "Everyone's favorite couple (Kimye who?) are hitting the road together, co-headlining a series of U.S. and Canadian dates this summer.")
concertB = Concert.create(artist: "One Direction",venue: "Adriane Archst Center", city: "Miami", date: "April 25, 2014", price: "120", description: "The biggest boy band in the world is at it again, this time with their largest stadium tour to date. ")
concertC = Concert.create(artist: "Jack White",venue: "Adriane Archst Center", city: "Miami", date: "May 29, 2014", price: "80", description: "The roll-out for Jack White’s second solo album Lazaretto has already been insane, with the announcement of the hologram vinyl edition and the single-day vinyl recording on Record Store Day.")