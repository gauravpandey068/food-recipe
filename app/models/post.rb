class Post < ApplicationRecord
    validates :title, :description, :category, :ingredients,:method, :prep, :cook, :difficult,  presence: true

    #validates_presence_of :title, :message => "can't be empty"
    

    has_one_attached :image
    has_many :comments

end
