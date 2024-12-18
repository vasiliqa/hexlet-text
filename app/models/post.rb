class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  
  validates :title, presence: true
  validates :body, presence: true
  validates :category, presence: true
end
