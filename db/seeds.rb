# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Artwork.destroy_all
Museum.destroy_all

museum1 = Museum.create!(name:"Tate Modern", address: "London", image_url: "https://s14-eu5.ixquick.com/cgi-bin/serveimage?url=https%3A%2F%2Fmedia-cdn.tripadvisor.com%2Fmedia%2Fphoto-s%2F01%2Fcc%2F86%2F1e%2Ftate-modern-exterior.jpg&sp=f4261374e07c9d9b0b3ea0b18817b065")
museum2 = Museum.create!(name:"Rijksmuseum", address:"Amsterdam", image_url: "https://s14-eu5.ixquick.com/cgi-bin/serveimage?url=http%3A%2F%2Fi.telegraph.co.uk%2Fmultimedia%2Farchive%2F02527%2Friks5_2527131b.jpg&sp=7a47f1513d4d8333be491c354830cb4c")
museum3 = Museum.create!(name:"Louvre", address:"Paris", image_url:"https://s14-eu5.ixquick.com/cgi-bin/serveimage?url=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F8%2F82%2FLouvre_Cour_Carree.jpg%2F744px-Louvre_Cour_Carree.jpg&sp=3bd22bff61ed011b2c52ca6a6c0f3148")
museum4 = Museum.create!(name:"Hermitage", address:"St. Petersburg", image_url:"https://s14-eu5.ixquick.com/cgi-bin/serveimage?url=http%3A%2F%2Fwww.saint-petersburg.com%2Fimages%2Fmuseums%2Fhermitage-museum%2Fstate-hermitage-museum-in-st-petersburg.jpg&sp=ca13a5b12ac643a27cb0ab16639c5392")

# art = Artwork.create!(name:"", kind:"", artist:"", museum:, price:)
art1 = Artwork.create!(name:"Nachtwacht", kind:"Painting", artist:"Rembrandt", museum:museum2, price:1_000_000_000, image_url: "https://www.lindanieuws.nl/cache/img/c-1272-712/wp-content/uploads/2017/06/HH-63577446-e1496392900273.jpg")
art2 = Artwork.create!(name:"Mug", kind:"Statue", artist:"Sebastian van Hesteren", museum:museum4, price:15_000_000)
art3 = Artwork.create!(name:"Melkmeisje", kind:"Painting", artist:"Johannes Vermeer", museum: museum2, price:500_000_000, image_url: "https://static.mijnwebwinkel.nl/winkel/budgetschilderij/image/cache/full/2b8cb5158512e041d4935dc7ddee6f52bd9e5d5e.jpg")
art4 = Artwork.create!(name:"Venus de Milo", kind:"Statue", artist:"--", museum: museum3, price:300_000_000, image_url: "http://www.britishmuseumshoponline.org/content/ebiz/britishmuseumonlineshop/invt/P./M./X./cmcn450430/Venus-de-Milo-large-replica-ancient-Greece-classical-sculpture-cmcn450430_productlarge.jpg")
art5 = Artwork.create!(name:"For the Love of God", kind:"Mixed Media", artist:"Damien Hirst", museum: museum1, price: 50_000_000, image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjvyIuz8PzXAhWF6qQKHQyFB_cQjRwIBw&url=https%3A%2F%2Fothercriteria.com%2Fdamien-hirst-for-the-love-of-god-catalogue&psig=AOvVaw27ZOeh1Kj-oi-80vEjfF4d&ust=1512907117475696")
art6 = Artwork.create!(name:"Crouching Boy", kind:"Statue", artist:"Michelagelo", museum: museum4, price:700_000_000, image_url: "http://media.gettyimages.com/photos/crouching-boy-is-a-sculpture-of-the-great-renaissance-italian-painter-picture-id629574195?k=6&m=629574195&s=612x612&w=0&h=ZQV0ch0vXktWCFh9q0wSaTWvuyg1gUZVBssyy_GJ9C4=")
art7 = Artwork.create!(name:"The Lute Player", kind:"Painting", artist:"Caravaggio", museum: museum4, price: 235_000_000, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Michelangelo_Caravaggio_020.jpg/300px-Michelangelo_Caravaggio_020.jpg")
art8 = Artwork.create!(name:"Mona Lisa", kind:"Painting", artist:"Leonardo da Vinci", museum: museum3, price: 2_000_000_000, image_url: "https://ae01.alicdn.com/kf/HTB1hHC9MVXXXXcfXVXXq6xXFXXXW/-font-b-Mona-b-font-font-b-Lisa-b-font-Famous-Oil-font-b-Paintings.jpg" )
