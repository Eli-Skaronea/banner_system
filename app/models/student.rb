class Student < ApplicationRecord
    has_and_belongs_to_many :sections

    validates :name, presence: true
    validates :name, length: {minimum: 2, maximum: 50}
    validates :student_id, presence: true
    validates :student_id, uniqueness: { message: "ID already in use" }
end
