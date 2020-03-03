class Subject < ApplicationRecord
  has_many :school_subjects
  has_many :schools, through: :school_subjects
  has_many :appointments
end
