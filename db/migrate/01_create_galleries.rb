class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :img
      t.integer :photo_id

      t.timestamps
    end
  end
end