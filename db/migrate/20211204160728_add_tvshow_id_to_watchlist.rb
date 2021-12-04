class AddTvshowIdToWatchlist < ActiveRecord::Migration[5.2]
  def change
    add_reference :watchlists, :tvshow, foreign_key: true
  end
end
