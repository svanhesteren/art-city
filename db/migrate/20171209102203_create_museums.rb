class CreateMuseums < ActiveRecord::Migration[5.1]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :image_url
      t.string :address

      t.timestamps
    end
  end
end
