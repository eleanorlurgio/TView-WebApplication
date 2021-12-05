class Review < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
  belongs_to :user

  scope :user_reviews, ->(user) { where(['user_id = ?', user.id]) }
end
