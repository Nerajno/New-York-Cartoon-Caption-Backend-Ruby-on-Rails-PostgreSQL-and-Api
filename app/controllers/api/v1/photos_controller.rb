class Api::V1::PhotosController < ApplicationController

    def index
      photos = Photo.all
      render json: photos, status: :ok
    end


end
