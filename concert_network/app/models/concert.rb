class Concert < ApplicationRecord
	validates :artist, presence: true, uniqueness: true
	validates :venue, presence: true, uniqueness: true
	validates :city, presence: true, uniqueness: true
	validates :description, presence: true, uniqueness: true
	validates :date, presence: true, uniqueness: true
	validates :price, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
