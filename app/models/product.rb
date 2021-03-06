class Product < ApplicationRecord
  has_many :product_categories
  has_many :categories, through: :product_categories

  validates :title, presence: true
  validates :title, uniqueness: true
end
