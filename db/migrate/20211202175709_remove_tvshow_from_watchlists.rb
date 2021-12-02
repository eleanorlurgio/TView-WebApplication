class RemoveTvshowFromWatchlists < ActiveRecord::Migration[5.2]
  def change
        remove_column :watchlists, :tv_show, :string
  end
end
