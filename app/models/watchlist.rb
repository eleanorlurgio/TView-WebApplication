class Watchlist < ApplicationRecord
  belongs_to :users
  belongs_to :tv_shows
  scope :user_watchlist, ->(user) {where(['user_id = ?', user.id])}
end
