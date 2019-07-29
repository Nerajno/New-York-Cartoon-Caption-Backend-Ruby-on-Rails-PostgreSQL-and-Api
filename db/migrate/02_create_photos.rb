class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :caption
      t.string :img
      t.string :comment
      t.integer :vote

      t.timestamps
    end
  end
end
