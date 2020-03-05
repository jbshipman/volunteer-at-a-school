class CreateAppointmentSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :appointment_schedules do |t|
      t.integer :appointment_id
      t.integer :schedule_id
    end
  end
end
