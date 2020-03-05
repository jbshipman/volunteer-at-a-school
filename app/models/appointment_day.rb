class AppointmentDay < ApplicationRecord
  belongs_to :appointment
  belongs_to :day
end
