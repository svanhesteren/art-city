class CreateArtworks < ActiveRecord::Migration[5.1]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :kind
      t.string :artist
      t.string :image_url
      t.integer :price

      t.timestamps
    end
  end
end
