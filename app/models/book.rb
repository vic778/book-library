class Book < ApplicationRecord
    has_one_attached :thumbnail
    belongs_to :user
    has_many :libraries
    has_many :library_books, through: :libraries, source: :user 
end
