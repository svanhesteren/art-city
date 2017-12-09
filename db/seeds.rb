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
art1 = Artwork.create!(name:"Nachtwacht", kind:"Painting", artist:"Rembrandt", museum:museum2, price:1_000_000_000)
art2 = Artwork.create!(name:"Mug", kind:"Statue", artist:"Sebastian van Hesteren", museum:museum4, price:15_000_000)
