class Post < ApplicationRecord
    # validates :title, presence: true
    # validates :description, presence: true
    # validates :category, presence: true
    # validates :ingredients, presence: true
    # validates :method, presence: true
    # validates :prep, presence: true
    # validates :cook, presence: true
    # validates :difficult, presence: true
    validates_presence_of :title, :message => "can't be empty"
    validates_presence_of :description, :message => "can't be empty"
    validates_presence_of :ingredients, :message => "can't be empty"
    validates_presence_of :category, :message => "can't be empty"
    validates_presence_of :method, :message => "can't be empty"
    validates_presence_of :prep, :message => "can't be empty"
    validates_presence_of :cook, :message => "can't be empty"
    validates_presence_of :difficult, :message => "can't be empty"


    has_one_attached :image
    has_many :comments

end
