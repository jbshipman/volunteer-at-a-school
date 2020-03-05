class Student < ApplicationRecord
  belongs_to :school

  has_many :student_subjects
  has_many :subjects, through: :student_subjects
  
  has_many :appointments
  has_many :tutors, through: :appointments

  validates :name, presence: true 
  validates :username, {presence: true, uniqueness: true}
  validates :grade, numericality: {presence: true, greater_than: 5, less_than: 13}
end
