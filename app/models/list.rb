class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks
  vaidates :name, presence: true
end
