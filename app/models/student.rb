class Student < ApplicationRecord
  belongs_to :school

  has_many :student_subjects
  has_many :subjects, through: :student_subjects
  
  has_many :appointments
  has_many :tutors, through: :appointments

end
