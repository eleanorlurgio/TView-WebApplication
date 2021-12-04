class AddTvshowIdToFavouritelist < ActiveRecord::Migration[5.2]
  def change
    add_reference :favouritelists, :tvshow, foreign_key: true
  end
end
