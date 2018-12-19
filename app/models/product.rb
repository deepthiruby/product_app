class Product < ApplicationRecord
	validates :name, presence: true
	validates :categories, presence: true
end
