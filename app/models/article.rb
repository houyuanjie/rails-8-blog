class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  broadcasts_to ->(article) { :articles }
end
