# frozen_string_literal: true

class Api::V1::PhotosController < ApplicationController
  def index
    photos = Photo.all
    render json: photos, status: :ok
  end

  def create
    photo = Photo.create(photo_params)
    render json: photo
  end

  def photo_params
    params.require(:photo).permit(:caption, :img, :vote, :gallery_id)
  end
  end
