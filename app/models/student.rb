class Student < ApplicationRecord
  belongs_to :school
  has_many :appointments
  has_many :tutors, through: :appointments
end
