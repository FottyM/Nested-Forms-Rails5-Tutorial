class Bird < ApplicationRecord
    has_many :eggs , inverse_of: :bird
    accepts_nested_attributes_for :eggs
    validates :name , :family , presence: true
end
