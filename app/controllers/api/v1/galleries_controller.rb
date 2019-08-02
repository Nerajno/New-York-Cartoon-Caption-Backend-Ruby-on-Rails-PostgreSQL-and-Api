class Api::V1::GalleriesController < ApplicationController

    def index
      galleries = Gallery.all
      render json: galleries, status: :ok
    end

    def create
      byebug
      gallery = Gallery.new

    end


end
