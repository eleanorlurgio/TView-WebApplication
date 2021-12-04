class TvShow < ApplicationRecord
  has_one_attached :image
  has_many :favouritelists
end
