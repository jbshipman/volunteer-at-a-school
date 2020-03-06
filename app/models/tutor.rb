class Tutor < ApplicationRecord
  belongs_to :school
  has_many :appointments
  has_many :students, through: :appointments
  
  validates :name, presence: true
  validates :username, {presence: true, uniqueness: true}
  validates :bio, presence: true


  # def booked  
  #   days = self.appointments.map do |appointment|
  #     appointment.day
  #   end
  #   ["Tuesday", "Wednesday", "Thursday", "Saturday"].all?
  #   #if the tutor is booked every day, then it will return true
  #    return self 
  #   end
  # end 

  # def check_day
  #   if self.appointments.length > 1

  #     days_booked = self.appointments.map do |appointment|
  #       appointment.day
  #     end 
  #   # days equals an array of the days ["Thursday", "Wednesday"]
  #   available = (["Tuesday", "Wednesday", "Thursday", "Saturday"] & days_booked)
  #   end
  #   available
  #   # this should be an array of available days
  # end

end