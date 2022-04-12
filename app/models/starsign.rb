class Starsign < ApplicationRecord
    has_one :element
    
    has_many :users
end
