# frozen_string_literal: true

class Gallery < ApplicationRecord
  has_many :photos
end
