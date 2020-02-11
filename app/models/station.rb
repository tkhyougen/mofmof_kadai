class Station < ApplicationRecord
  validates :line, presence: true
  validates :station, presence: true
  validates :minute, presence: true

  belongs_to :house
end
