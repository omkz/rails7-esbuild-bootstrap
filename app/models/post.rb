class Post < ApplicationRecord
    validates :likes, numericality: { greater_than: 0, less_than: 500 }
end
