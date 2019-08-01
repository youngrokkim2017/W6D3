# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  username   :string           not null
#

class User < ApplicationRecord

  has_many :artist_artworks,
  foreign_key: :artist_id,
  class_name: :Artwork

  has_many :viewed_artworks,
  foreign_key: :viewer_id,
  class_name: :ArtworkShare

  has_many :shared_artworks,
  through: :viewed_artworks,
  source: :artwork
end
