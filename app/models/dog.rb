class Dog < ApplicationRecord
    has_many :dogsitters
    has_many :dogsitters, through: :stolls
    belongs_to :city
end
