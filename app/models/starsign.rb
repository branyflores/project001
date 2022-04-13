class Starsign < ApplicationRecord
    belongs_to :element, :optional => true
    
    has_many :users
end
