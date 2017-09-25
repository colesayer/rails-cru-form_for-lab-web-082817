# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cole = Artist.create(name: "Cole", bio: "not much going on")
rock = Genre.create(name: "rock")
ok = Song.create(name: "ok", artist_id: cole.id, genre_id: rock.id)
ok = Song.create(name: "no", artist_id: cole.id, genre_id: rock.id)
ok = Song.create(name: "maybe", artist_id: cole.id, genre_id: rock.id)
