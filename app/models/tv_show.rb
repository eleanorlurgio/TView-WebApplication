class TvShow < ApplicationRecord
  has_one_attached :image
  has_many :watchlists
  has_many :favouritelists
end
