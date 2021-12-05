class Favouritelist < ApplicationRecord
  belongs_to :user
  belongs_to :tvshow, class_name: "TvShow"
  scope :user_favouritelist, ->(user) {where(['user_id = ?', user.id])}
end
