class CreateSongGenres < ActiveRecord::Migration[5.1]
    def change
      create_table :song_genres do |t|
        t.integer :genre_id
        t.integer :song_id
        t.timestamps
      end
    end
  end