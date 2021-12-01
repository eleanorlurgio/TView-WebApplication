class AddTvShowsToFavouritelist < ActiveRecord::Migration[5.2]
  def change
    add_column :favouritelists, :tv_show, :string
  end
end
