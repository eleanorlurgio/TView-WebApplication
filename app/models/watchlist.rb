class Watchlist < ApplicationRecord
  belongs_to :user
  belongs_to :tvshow, class_name: "TvShow"
  scope :user_watchlist, ->(user) {where(['user_id = ?', user.id])}
end
