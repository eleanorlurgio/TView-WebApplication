class AddUserIdToWatchlist < ActiveRecord::Migration[5.2]
  def change
    add_reference :watchlists, :user, foreign_key: true
  end
end
