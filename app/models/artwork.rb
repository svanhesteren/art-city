class Artwork < ApplicationRecord
  belongs_to :museum

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :kind, presence: true

  validates :artist, presence: true

  validates :price, presence: true

end
