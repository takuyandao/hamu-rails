class Post < ApplicationRecord
  has_rich_text :content

  validates :title, length: { maximum: 16 }, presence: true
end
