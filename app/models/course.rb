class Course < ApplicationRecord
    has_many :sections

    validates :name, presence: true
    validates :name, length: {minimum: 2, maximum: 20}
    validates :name, uniqueness: true


end
