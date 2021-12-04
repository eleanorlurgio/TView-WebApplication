class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :watchlists
  has_many :favouritelists
  has_many :tv_shows, through: :favouritelists
  has_many :tv_shows, through: :watchlists
end
