class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year_of_release

      t.integer :artist_id, index: true
      t.integer :genre_id, index: true

      t.timestamps null: false
    end
  end
end
