class Student < ApplicationRecord
  belongs_to :school

  has_many :student_subjects
  has_many :subjects, through: :student_subjects
  
  has_many :appointments
  has_many :tutors, through: :appointments

  validates :name, presence: true 
  validates :username, {presence: true, uniqueness: true}
  validates :grade, numericality: {presence: true, greater_than: 5, less_than: 13}

  def subjects_sorted 
    self.subjects.sort_by(&:name)
  end

  def find_tutors
   self.school.tutors.sort_by(&:name)
   #this is an array of tutors available at the students school
  end

  def tutor_appointments
    self.find_tutors.map do |tutor|
      tutor.appointments 
    end
     #this returns an array of appointment objects for a specific tutor
  end

  def appointment_days
    days = []
    self.tutor_appointments.map do |array|
      array.map do |appointment|
        days << appointment.day 
      end
    end
    days
    #this returns an array of days that a tutor is already booked for
  end

  def booked 
    a = ["Tuesday", "Wednesday", "Thursday", "Saturday"]
    b = self.appointment_days
    if (a - b).empty? #if the array is empty it will return true
      return true
    end
    a - b
    #this returns an array of days available for a tutor
  end 

  def remove_tutor_from_tutors_array
   
  end

end
