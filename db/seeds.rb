# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Artist.find_by(name: "Silvestre Dangond").update(image_url: "http://elgenero.com.co/wp-content/uploads/2017/04/Silvestre-Dangond.jpg")
# Artist.find_by(name: "Carlos Vives").update(image_url: "http://cdn.vivepop.com/artists/c/carlos-vives/carlos-vives-5.jpg")
# Artist.find_by(name: "Maluma").update(image_url: "http://images.sk-static.com/images/media/profile_images/artists/5824184/huge_avatar")
# Artist.find_by(name: "Shakira").update(image_url: "http://cdn.romantica.fm/artists/s/shakira/shakira-5.jpg")
# Artist.find_by(name: "Sean Paul").update(image_url: "http://cdn4.pitchfork.com/artists/5953/m.e69bfb21.jpg")
# Artist.find_by(name: "J Balvin").update(image_url: "http://flowhot.me/wp-content/uploads/2017/03/J-Balvin-1.jpg")

Album.create(name:"Magia", image_url:"https://img.discogs.com/mcnIarpjnHNwepvQVhR3XlXNBak=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-7880410-1450798184-5420.jpeg.jpg", released_at: 2012, artist_id: 3)
Album.create(name:"Pretty Boy, Dirty Boy", image_url: "https://upload.wikimedia.org/wikipedia/en/c/cc/Maluma_-_Pretty_Boy%2C_Dirty_Boy.png", released_at: 2015, artist_id: 3)
Album.create(name:"Gente Valiente", image_url: "http://www.flowactivo.com/web/wp-content/uploads/2017/02/Silvestre-Dangond-Gente-Valiente-2017-300x300.jpg", released_at: 2017, artist_id: 1)
Album.create(name:"Sigo Invicto", image_url: "http://www.flowactivo.com/web/wp-content/uploads/2014/11/Silvestre-Dangond-Sigo-Invicto-2014.jpeg", released_at: 2014, artist_id: 1)
Album.create(name:"La Novena Batalla", image_url: "https://www.buenamusica.com/media/fotos/discos/s/silvestre-dangond/silvestre-dangond_la-novena-batalla.jpg", released_at: 2013, artist_id: 1)
Album.create(name:"No me compares con nadie", image_url: "https://upload.wikimedia.org/wikipedia/en/b/bc/Silvestre_Dangond_y_Juancho_De_la_Espriella_-_No_me_Compares_con_Nadie.jpg", released_at: 2011, artist_id: 1)
Album.create(name:"El Cantinero", image_url: "https://www.buenamusica.com/media/fotos/discos/s/silvestre-dangond/silvestre-dangond_cantinero.jpg", released_at: 2010, artist_id: 1)