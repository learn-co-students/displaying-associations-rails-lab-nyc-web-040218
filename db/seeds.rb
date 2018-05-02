# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ar_rahman = Artist.create(name: "AR RAHMAN")
jai_ho = Song.create(title: "JAI HO", artist_id: ar_rahman.id)
mersal = Song.create(title: "Alaporan Tamizhan", artist_id: ar_rahman.id)
