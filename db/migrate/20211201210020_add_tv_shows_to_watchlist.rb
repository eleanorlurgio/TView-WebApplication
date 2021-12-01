class AddTvShowsToWatchlist < ActiveRecord::Migration[5.2]
  def change
    add_column :watchlists, :tv_show, :string
  end
end
