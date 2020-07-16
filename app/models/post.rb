class Post < ApplicationRecord
    validates :title, {presence: true, length: {maximum: 30}}
    validates :content, {presence: true, length: {maximum: 1000}}
end
