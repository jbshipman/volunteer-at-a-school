class School < ApplicationRecord
  has_many :students
  has_many :tutors
  has_many :school_subjects
  has_many :subjects, through: :school_subjects

end
