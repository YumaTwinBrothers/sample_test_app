class Article < ApplicationRecord
  validates :title, length: { maximum: 25, minimum: 2 }, uniqueness: true
  validates :body, length: { maximum: 500, minimum: 3 }
end
