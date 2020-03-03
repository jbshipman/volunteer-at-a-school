class Tutor < ApplicationRecord
  belongs_to :school
  has_many :appointments
  has_many :students, through: :appointments
end
