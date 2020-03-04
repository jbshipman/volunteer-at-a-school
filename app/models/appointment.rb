class Appointment < ApplicationRecord
  belongs_to :student
  belongs_to :tutor
  belongs_to :subject
  has_many :appointment_schedules
  has_many :schedules, through: :appointment_schedules
end
