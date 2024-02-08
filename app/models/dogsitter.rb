class Dogsitter < ApplicationRecord
    has_many :stolls
    has_many :dogs, through: :stolls
    belongs_to :city
end
