class AddDescriptionToTvShow < ActiveRecord::Migration[5.2]
  def change
    add_column :tv_shows, :description, :string
  end
end
