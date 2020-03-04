class Subject < ApplicationRecord
  has_many :school_subjects
  has_many :schools, through: :school_subjects
  
  has_many :appointments

  has_many :student_subjects
  has_many :students, through: :student_subjects
end
