# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Chart.create(name: 'Billboard Top 100')
Chart.create(name: 'Billboard Top 50')
Chart.create(name: 'Billboard Top European')

a = Artist.create(name: "Luis Fonsi & Daddy Yankee Featuring Justin Bieber")
Song.create(name: "Despacito", artist: a)
a = Artist.create(name: "Yo Gotti Featuring Nicki Minaj")
Song.create(name: "Rake It Up", artist: a)
a = Artist.create(name: "Demi Lovato")
a = Artist.create(name: "Niall Horan")
a = Artist.create(name: "Justin Bieber + BloodPop")
a = Artist.create(name: "DJ Khaled Featuring Rihanna & Bryson Tiller")
a = Artist.create(name: "Cardi B")
a = Artist.create(name: "Imagine Dragons")
a = Artist.create(name: "Charlie Puth")
a = Artist.create(name: "French Montana Featuring Swae Lee")
a = Artist.create(name: "Shawn Mendes")
a = Artist.create(name: "Bruno Mars")
a = Artist.create(name: "Ed Sheeran")







Song.create(name: "Rake It Up")
Yo Gotti Featuring Nicki Minaj

Song.create(name: "Sorry Not Sorry")
Demi Lovato

Song.create(name: "Slow Hands")
Niall Horan

Song.create(name: "Friends")
Justin Bieber + BloodPop

Song.create(name: "Wild Thoughts")
DJ Khaled Featuring Rihanna & Bryson Tiller

Song.create(name: "Bodak Yellow (Money Moves)")
Cardi B

Song.create(name: "Believer")
Imagine Dragons

Song.create(name: "Attention")
Charlie Puth

Song.create(name: "Unforgettable")
French Montana Featuring Swae Lee

Song.create(name: "There's Nothing Holdin' Me Back")
Shawn Mendes

Song.create(name: "That's What I Like")
Bruno Mars

Song.create(name: "Shape Of You")
Ed Sheeran
