class User < ApplicationRecord
  has_one :watchlists
  has_one :favouritelists
end
