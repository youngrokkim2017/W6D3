# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

destroy_all()


user1 = User.create!(username: 'BobRoss')
user2 = User.create!(name: 'Picasso')
user3 = User.create!(name: 'Freida')

artwork1 = Artwork.create!(title: 'waterfall', image_url: 'waterfallllll', artist_id: user1)
artwork2 = Artwork.create!(title: 'melting clocks', image_url: 'im meltinggggg', artist_id: user2)
artwork3 = Artwork.create!(title: 'unicorn', image_url: 'magicallll', artist_id: user3)

artwork_share1 = ArtworkShare.create!(artwork_id: , viewer_id: )
artwork_share2 = ArtworkShare.create!(artwork_id: , viewer_id: )
artwork_share3 = ArtworkShare.create!(artwork_id: , viewer_id: )