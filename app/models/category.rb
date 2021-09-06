class Category < ApplicationRecord
    validates_presence_of :name, :message => "can't be empty"
end
