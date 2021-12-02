class RemoveTvshowFromFavouritelists < ActiveRecord::Migration[5.2]
  def change
    remove_column :favouritelists, :tv_show, :string
  end
end
