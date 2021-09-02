class Post < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :category, presence: true
    validates :ingredients, presence: true
    validates :method, presence: true
    validates :prep, presence: true
    validates :cook, presence: true
    validates :difficult, presence: true

    has_one_attached :image

end
