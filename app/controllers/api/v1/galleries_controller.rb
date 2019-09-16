# frozen_string_literal: true

class Api::V1::GalleriesController < ApplicationController
  def index
    galleries = Gallery.all
    render json: galleries, status: :ok
  end

  def create
    gallery = Gallery.new
    render json: gallery
  end
end
