class Watchlist < ApplicationRecord
  has_many :tv_shows
  belongs_to :user
end
