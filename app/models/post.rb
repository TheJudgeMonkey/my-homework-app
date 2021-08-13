class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { minimum: 4, maximum: 100 }
  validates :text, presence: true, length: { minimum: 10, maximum: 700 }
end