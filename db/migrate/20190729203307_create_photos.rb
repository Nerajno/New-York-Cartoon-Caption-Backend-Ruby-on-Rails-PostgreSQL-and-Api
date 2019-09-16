# frozen_string_literal: true

class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :caption
      t.string :img
      t.integer :like
      t.integer :vote
      t.integer :gallery_id
      t.timestamps
    end
  end
end
