class Day < ApplicationRecord
  has_many :appointment_days 
  has_many :appointments, through: :appointment_days
end
