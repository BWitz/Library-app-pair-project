class Author < ApplicationRecord
  has_many :authors_books
  has_many :books, through: :author_books
end
