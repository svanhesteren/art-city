class AddMuseumToArtworks < ActiveRecord::Migration[5.1]
  def change
    add_reference :artworks, :museum, foreign_key: true
  end
end
