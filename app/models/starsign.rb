class Starsign < ApplicationRecord
    has_one :element
    belongs_to :user, :optional => true
end
