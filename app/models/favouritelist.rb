class Favouritelist < ApplicationRecord
  belongs_to :users
  belongs_to :tv_shows
  scope :user_favouritelist, ->(user) {where(['user_id = ?', user.id])}
end
