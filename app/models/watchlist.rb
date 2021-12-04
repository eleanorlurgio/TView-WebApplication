class Watchlist < ApplicationRecord
  belongs_to :user
  has_many :tv_shows
end
