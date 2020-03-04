class AppointmentSchedule < ApplicationRecord
  belongs_to :appointment
  belongs_to :schedule 
end
