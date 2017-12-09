# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Artwork.destroy_all
Museum.destroy_all

museum1 = Museum.create!(name:"Tate Modern", address: "London", image_url: "https://ixquick-proxy.com/do/spg/show_picture.pl?l=english&rais=1&oiu=http%3A%2F%2Fwww.tate.org.uk%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fwidth-1200%2Fpublic%2Fimages%2Fpeople-on-the-millennium-br_0.jpg&sp=f613d40216b55fe08258ca11997fa093")
museum2 = Museum.create!(name:"Rijksmuseum", address:"Amsterdam", image_url: "https://ixquick-proxy.com/do/spg/show_picture.pl?l=english&rais=1&oiu=https%3A%2F%2Fwww.tours-tickets.com%2Fmedia%2F36706%2F001b_museums_tt_rijksmuseum2.jpg&sp=eef1969809b031907aa86ca3818da99d")
museum3 = Museum.create!(name:"Louvre", address:"Paris", image_url:"https://ixquick-proxy.com/do/spg/show_picture.pl?l=english&rais=1&oiu=https%3A%2F%2Fmedia.ceetiz.com%2Factivity%2FCITPAR079%2Fthumbnails%2F642x450%2Fmusee-du-louvre-40.jpg&sp=5ebd59892cf4146f0b996c0e4b07a68e")
museum4 = Museum.create!(name:"Hermitage", address:"St. Petersburg", image_url:"https://ixquick-proxy.com/do/spg/show_picture.pl?l=english&rais=1&oiu=http%3A%2F%2Fwww.saint-petersburg.com%2Fimages%2Fvirtual-tour%2Fhermitage3.jpg&sp=9b67731aeaf21f46520adfbafa426838")

# art = Artwork.create!(name:"", kind:"", artist:"", museum:, price:)
art1 = Artwork.create!(name:"Nachtwacht", kind:"Painting", artist:"Rembrandt", museum:museum2, price:1_000_000_000, image_url: "https://www.lindanieuws.nl/cache/img/c-1272-712/wp-content/uploads/2017/06/HH-63577446-e1496392900273.jpg")
art2 = Artwork.create!(name:"Mug", kind:"Statue", artist:"Sebastian van Hesteren", museum:museum4, price:15_000_000, image_url: "http://cdn.habitat.co.uk/media/catalog/product/cache/1/image/556x/9df78eab33525d08d6e5fb8d27136e95/4/5/451126.jpg")
art3 = Artwork.create!(name:"Melkmeisje", kind:"Painting", artist:"Johannes Vermeer", museum: museum2, price:500_000_000, image_url: "https://static.mijnwebwinkel.nl/winkel/budgetschilderij/image/cache/full/2b8cb5158512e041d4935dc7ddee6f52bd9e5d5e.jpg")
art4 = Artwork.create!(name:"Venus de Milo", kind:"Statue", artist:"--", museum: museum3, price:300_000_000, image_url: "http://www.britishmuseumshoponline.org/content/ebiz/britishmuseumonlineshop/invt/P./M./X./cmcn450430/Venus-de-Milo-large-replica-ancient-Greece-classical-sculpture-cmcn450430_productlarge.jpg")
art5 = Artwork.create!(name:"For the Love of God", kind:"Mixed Media", artist:"Damien Hirst", museum: museum1, price: 50_000_000, image_url: "http://1.bp.blogspot.com/-2zEF6wEnCMQ/T2QYPLO0qSI/AAAAAAAAAFg/pgGkvgutT-U/s1600/for-the-love-of-god-damien-hirst.jpg")
art6 = Artwork.create!(name:"Crouching Boy", kind:"Statue", artist:"Michelagelo", museum: museum4, price:700_000_000, image_url: "http://media.gettyimages.com/photos/crouching-boy-is-a-sculpture-of-the-great-renaissance-italian-painter-picture-id629574195?k=6&m=629574195&s=612x612&w=0&h=ZQV0ch0vXktWCFh9q0wSaTWvuyg1gUZVBssyy_GJ9C4=")
art7 = Artwork.create!(name:"The Lute Player", kind:"Painting", artist:"Caravaggio", museum: museum4, price: 235_000_000, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Michelangelo_Caravaggio_020.jpg/300px-Michelangelo_Caravaggio_020.jpg")
art8 = Artwork.create!(name:"Mona Lisa", kind:"Painting", artist:"Leonardo da Vinci", museum: museum3, price: 2_000_000_000, image_url: "https://ae01.alicdn.com/kf/HTB1hHC9MVXXXXcfXVXXq6xXFXXXW/-font-b-Mona-b-font-font-b-Lisa-b-font-Famous-Oil-font-b-Paintings.jpg" )
