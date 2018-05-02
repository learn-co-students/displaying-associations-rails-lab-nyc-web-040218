# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
led = Artist.create(name:"Led Zeppelin")
foo = Artist.create(name:"Foo Fighters")
jay = Artist.create(name:"Jay-Z")

fool = Song.create(title:"Fool In The Rain", artist_id: 1)
wrench = Song.create(title:"Monkey Wrench", artist_id: 2)
problems = Song.create(title:"99 Problems", artist_id: 3)
levee = Song.create(title:"When the Levee Breaks", artist_id: 1)
everlong = Song.create(title:"Everlong", artist_id: 2)
pimpin = Song.create(title:"Big Pimpin", artist_id: 3)
