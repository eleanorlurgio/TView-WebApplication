class CreateTvShows < ActiveRecord::Migration[5.2]
  def change
    create_table :tv_shows do |t|
      t.string :name, null: false
      t.string :channel
      t.string :genre
      t.integer :run_time
      t.date :next_air
      t.integer :no_seasons
      t.integer :no_episodes
      t.string :formats

      t.timestamps
    end
  end
end
