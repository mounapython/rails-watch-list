class Movie < ApplicationRecord
  validates :overview, presence: true
  validates :poster_url, presence: true, uniqueness: true
  validates :rating, presence: true
  validates :title, presence: true, uniqueness: true
  has_many :bookmarks
end
