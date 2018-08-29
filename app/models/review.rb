class Review < ApplicationRecord
  validates :date, uniqueness: true
end
