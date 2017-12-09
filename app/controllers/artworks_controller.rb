class ArtworksController < ApplicationController
  def index
    @artworks = Artwork.all
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  def new
    @artwork = Artwork.new
  end

  def edit
    @artwork = Artwork.find(params[:id])
  end

  def create
    @artwork = Artwork.new(artwork_params)

    if @artwork.save
      redirect_to @artwork
    else
      render "new"
    end
  end

  def update
    @artwork = Artwork.find(params[:id])

    if @artwork.update_attributes(artwork_params)
      redirect_to @artwork
    else
      render "edit"
    end
  end

  private

  def artwork_params
    params.require(:artwork).permit(:kind, :name, :artist, :price, :image_url, :museum_id)
  end

end
