class Schedule < ApplicationRecord
  has_many :appointment_schedules
  has_many :appointments, through: :appointment_schedules
end
