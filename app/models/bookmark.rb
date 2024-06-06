class Bookmark < ApplicationRecord
  belongs_to :list, dependent: :destroy
  belongs_to :movie, dependent: :destroy

  validates :comment, length: { minimum: 6 }
  validates_uniqueness_of :list, scope: :movie
end
