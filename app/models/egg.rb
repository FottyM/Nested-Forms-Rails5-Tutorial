class Egg < ApplicationRecord
    belongs_to :bird
    validates :count , presence: true
end
