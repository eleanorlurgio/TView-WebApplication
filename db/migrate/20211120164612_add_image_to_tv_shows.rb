class AddImageToTvShows < ActiveRecord::Migration[5.2]
  def change
    add_column :tv_shows, :image, :BLOB
  end
end
