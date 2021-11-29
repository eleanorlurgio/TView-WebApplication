class RemoveImageFromTvShow < ActiveRecord::Migration[5.2]
  def change
    remove_column :tv_shows, :image, :binary
  end
end
